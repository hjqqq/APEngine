//
//  Shader.fsh
//  APEngine
//
//  Created by APoderechin on 27.01.13.
//  Copyright (c) 2013 APoderechin. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
