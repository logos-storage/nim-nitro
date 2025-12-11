import pkg/contractabi
import ../basics

{.push raises: [].}

export basics
export contractabi

func encode*(encoder: var AbiEncoder, destination: Destination) =
  encoder.write(destination.toArray)
