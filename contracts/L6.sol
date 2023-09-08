pragma solidity ^0.8.0;

contract Contract {
    string mensaje;

    function getMessage() public view returns(string memory) {
        return mensaje;
    }

    function setMessage(string memory nuevoMensaje) public {
        mensaje = nuevoMensaje;
    }

    // function deleteSC() public {
    //     require(msg.sender == creador, "Solo el creador puede destruir el Smart Contract");
    //     selfdestruct(payable(creador));
    // }
}

contract Contract2 {

}