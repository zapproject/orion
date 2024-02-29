<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<div align="center">
  <img src="docs/images/orion-banner.jpeg" height="256">
</div>

<div align="center">
<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->
</div>

<div align="center">
<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->
<br />

[![GitHub Workflow Status](https://github.com/gizatechxyz/orion/actions/workflows/test.yaml/badge.svg)](https://github.com/gizatechxyz/orion/actions/workflows/test.yaml)
[![Project license](https://img.shields.io/github/license/gizatechxyz/orion.svg?style=flat-square)](LICENSE)
[![Pull Requests welcome](https://img.shields.io/badge/PRs-welcome-ff69b4.svg?style=flat-square)](https://github.com/gizatechxyz/orion/issues?q=is%3Aissue+is%3Aopen)
[![Join the community](https://dcbadge.vercel.app/api/server/FR3Cd88x6r?style=flat-square)](https://discord.gg/FR3Cd88x6r)
</div>

# Orion: An Open-source Framework for Validity and ZK ML ✨
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-8-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

Orion is an open-source, community-driven framework dedicated to Provable Machine Learning. It provides essential components and a new ONNX runtime for building verifiable Machine Learning models using [STARKs](https://starkware.co/stark/).
GitHub Issues:
1D Module Tests:
FP8x23 Softmax Test:

Description: Test the softmax operation on a 1D tensor with FP8x23 fixed-point implementation.
Input Data: 1x3 tensor data.
Expected Output: Softmax output values for each element.
Context: Verify the correctness of softmax computation with FP8x23 fixed-point precision.
FP16x16 Softmax Test:

Description: Test the softmax operation on a 1D tensor with FP16x16 fixed-point implementation.
Input Data: 1x3 tensor data.
Expected Output: Softmax output values for each element.
Context: Validate the softmax computation accuracy with FP16x16 fixed-point precision.
2D Module Tests:
FP8x23 Softmax Test:

Description: Test the softmax operation on a 2D tensor with FP8x23 fixed-point implementation.
Input Data: 2x2 tensor data.
Expected Output: Softmax output values for each element along both axes.
Context: Ensure correct softmax computation for 2D tensors with FP8x23 fixed-point precision.
FP16x16 Softmax Test:

Description: Test the softmax operation on a 2D tensor with FP16x16 fixed-point implementation.
Input Data: 2x2 tensor data.
Expected Output: Softmax output values for each element along both axes.
Context: Verify the accuracy of softmax computation for 2D tensors with FP16x16 fixed-point precision.
3D Module Tests:
FP8x23 Softmax Test:

Description: Test the softmax operation on a 3D tensor with FP8x23 fixed-point implementation.
Input Data: 2x2x2 tensor data.
Expected Output: Softmax output values for each element along each axis.
Context: Check softmax computation accuracy for 3D tensors with FP8x23 fixed-point precision.
FP16x16 Softmax Test:

Description: Test the softmax operation on a 3D tensor with FP16x16 fixed-point implementation.
Input Data: 2x2x2 tensor data.
Expected Output: Softmax output values for each element along each axis.
Context: Evaluate softmax computation precision for 3D tensors with FP16x16 fixed-point precision.
## 🤔 What is ONNX Runtime?

ONNX (Open Neural Network Exchange), is an open-source standard created to represent deep learning models. The aim of its development was to enable interoperability among diverse deep learning frameworks, like TensorFlow or PyTorch. By offering a universal file format, ONNX allows models trained in one framework to be readily applied in another for inference, eliminating the need for model conversion.

Ensuring compatibility with ONNX operators facilitates integration into the ONNX ecosystem. This enables researchers and developers to pre-train models using their preferred framework, before executing verifiable inferences with Orion.

## 🌱 Where to start?

You can check our official docs [here](https://orion.gizatech.xyz/welcome/readme).
- 🧱 [Framework](https://orion.gizatech.xyz/v/develop/framework/get-started): The building blocks for Verifiable Machine Learning models.
- 🏛 [Hub](https://orion.gizatech.xyz/v/develop/hub/algorithms): A curated collection of ML models and spaces built by the community using Orion framework.
- 🎓 [Academy](https://orion.gizatech.xyz/v/develop/academy/tutorials): Resources and tutorials for learning how to build ValidityML models using Orion.

## ✨ What's new?

For a detailed list of changes, please refer to the [CHANGELOG](https://github.com/franalgaba/onnx-cairo/blob/main/docs/CHANGELOG.md) file.

## 💖 Join the community!

Join the community and help build a safer and transparent AI in our [Discord](https://discord.gg/Kt24CsMb5k)!

## ✍️ Authors & contributors

For a full list of all authors and contributors, see [the contributors page](https://github.com/franalgaba/onnx-cairo/graphs/contributors).

## License

This project is licensed under the **MIT license**.

See [LICENSE](https://github.com/franalgaba/onnx-cairo/blob/main/LICENSE/README.md) for more information.

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/franalgaba"><img src="https://avatars.githubusercontent.com/u/24293857?v=4?s=100" width="100px;" alt="Fran Algaba"/><br /><sub><b>Fran Algaba</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=franalgaba" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/raphaelDkhn"><img src="https://avatars.githubusercontent.com/u/113879115?v=4?s=100" width="100px;" alt="raphaelDkhn"/><br /><sub><b>raphaelDkhn</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=raphaelDkhn" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/ojetokun"><img src="https://avatars.githubusercontent.com/u/74370710?v=4?s=100" width="100px;" alt="Lanre Ojetokun"/><br /><sub><b>Lanre Ojetokun</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=ojetokun" title="Code">💻</a> <a href="https://github.com/gizatechxyz/orion/issues?q=author%3Aojetokun" title="Bug reports">🐛</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/moodysalem"><img src="https://avatars.githubusercontent.com/u/7897876?v=4?s=100" width="100px;" alt="Moody Salem"/><br /><sub><b>Moody Salem</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=moodysalem" title="Code">💻</a> <a href="https://github.com/gizatechxyz/orion/issues?q=author%3Amoodysalem" title="Bug reports">🐛</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/Roee-87"><img src="https://avatars.githubusercontent.com/u/112157037?v=4?s=100" width="100px;" alt="Roy Rotstein"/><br /><sub><b>Roy Rotstein</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=Roee-87" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/omahs"><img src="https://avatars.githubusercontent.com/u/73983677?v=4?s=100" width="100px;" alt="omahs"/><br /><sub><b>omahs</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=omahs" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/hakymulla"><img src="https://avatars.githubusercontent.com/u/25408889?v=4?s=100" width="100px;" alt="Kazeem Hakeem"/><br /><sub><b>Kazeem Hakeem</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=hakymulla" title="Code">💻</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/0xd3bs"><img src="https://avatars.githubusercontent.com/u/6605280?v=4?s=100" width="100px;" alt="dblanco"/><br /><sub><b>dblanco</b></sub></a><br /><a href="https://github.com/gizatechxyz/orion/commits?author=0xd3bs" title="Code">💻</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
