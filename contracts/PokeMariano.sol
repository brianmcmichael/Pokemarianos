pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721Mintable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721Burnable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721MetadataMintable.sol";

contract PokeMariano is ERC721Full, ERC721Mintable, ERC721Burnable, ERC721MetadataMintable {
  constructor() ERC721Full("Pocket Marianos", "POKEMAR") public {
  }
}
