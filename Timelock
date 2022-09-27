// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/governance/TimelockController.sol";

contract TimeLock is TimelockController {
    constructor(
       // _minDelay para liberar os fundos após a proposta ser aprovada
        uint256 _minDelay,
// Os proponentes são responsáveis ​​pelo agendamento (e cancelamento) das operações. Este é um papel crítico, que deve ser dado às entidades governamentais. Pode ser um EOA, um multisig ou um DAO.
        address[] memory _proposers,
// Os executores são responsáveis ​​por executar as operações agendadas pelos proponentes uma vez que o timelock expire. A lógica dita que multisig ou DAO que são proponentes também devem ser executores para garantir que as operações que foram agendadas sejam eventualmente executadas.
        address[] memory _executors
    ) TimelockController(_minDelay, _proposers, _executors) {}
}
