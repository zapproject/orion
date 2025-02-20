// ===== 1D ===== //

#[cfg(test)]
mod tensor_1D {
    use array::SpanTrait;
    use traits::Into;
    use array::ArrayTrait;

    use orion::operators::tensor::implementations::impl_tensor_u32::Tensor_u32;
    use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};

    #[test]
    #[available_gas(20000000)]
    fn tensor_sinh_test() {
        let mut sizes = ArrayTrait::new();
        sizes.append(4);

        let mut data = ArrayTrait::new();
        data.append(0);
        data.append(1);
        data.append(2);
        data.append(3);
        let extra = Option::<ExtraParams>::None(());
        let tensor = TensorTrait::<u32>::new(sizes.span(), data.span(), extra);

        let result = tensor.sinh().data;

        assert((*result.at(0).mag).into() == 0, 'result[0] = 0');
        assert((*result.at(1).mag).into() == 77016, 'result[1] = 1.175201...');
        assert((*result.at(2).mag).into() == 237681, 'result[2] = 3.62686...');
        assert((*result.at(3).mag).into() == 656513, 'result[3] = 10.0179...');
    }
}

// ===== 2D ===== //

mod tensor_2D {
    use array::SpanTrait;
    use traits::Into;
    use array::ArrayTrait;

    use orion::operators::tensor::implementations::impl_tensor_u32::Tensor_u32;
    use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};

    #[test]
    #[available_gas(20000000)]
    fn tensor_sinh_test() {
        let mut sizes = ArrayTrait::new();
        sizes.append(2);
        sizes.append(2);

        let mut data = ArrayTrait::new();
        data.append(0);
        data.append(1);
        data.append(2);
        data.append(3);
        let extra = Option::<ExtraParams>::None(());
        let tensor = TensorTrait::<u32>::new(sizes.span(), data.span(), extra);

        let result = tensor.sinh().data;

        assert((*result.at(0).mag).into() == 0, 'result[0] = 0');
        assert((*result.at(1).mag).into() == 77016, 'result[1] = 1.175201...');
        assert((*result.at(2).mag).into() == 237681, 'result[2] = 3.62686...');
        assert((*result.at(3).mag).into() == 656513, 'result[3] = 10.0179...');
    }
}
// // ===== 3D ===== //

mod tensor_3D {
    use array::SpanTrait;
    use traits::Into;
    use array::ArrayTrait;

    use orion::operators::tensor::implementations::impl_tensor_u32::Tensor_u32;
    use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};

    #[test]
    #[available_gas(20000000)]
    fn tensor_sinh_test() {
        let mut sizes = ArrayTrait::new();
        sizes.append(2);
        sizes.append(2);
        sizes.append(2);

        let mut data = ArrayTrait::new();
        data.append(0);
        data.append(1);
        data.append(2);
        data.append(3);
        data.append(4);
        data.append(5);
        data.append(6);
        data.append(7);
        let extra = Option::<ExtraParams>::None(());
        let tensor = TensorTrait::<u32>::new(sizes.span(), data.span(), extra);

        let result = tensor.sinh().data;

        assert((*result.at(0).mag).into() == 0, 'result[0] = 0');
        assert((*result.at(1).mag).into() == 77016, 'result[1] = 1.175201...');
        assert((*result.at(2).mag).into() == 237681, 'result[2] = 3.62686...');
        assert((*result.at(3).mag).into() == 656513, 'result[3] = 10.0179...');
        assert((*result.at(4).mag).into() == 1788392, 'result[4] = 27.2899...');
        assert((*result.at(5).mag).into() == 4862819, 'result[5] = 74.2032...');
        assert((*result.at(6).mag).into() == 13218863, 'result[6] = 201.7132...');
        assert((*result.at(7).mag).into() == 35933154, 'result[7] = 548.3161...');
    }
}

