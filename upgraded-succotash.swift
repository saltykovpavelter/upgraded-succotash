        case .changeBlendMode(let blendMode):
            newShape.blendMode = blendMode
            
        case .changeZPosition(let position):
            newShape.zPosition = position
            
        var newState = currentState
        
        switch action {
        case .changeMask(let mask):
            newState.mask = mask
            
        case .changeBlendMode(let mode):
            newState.blendMode = mode
