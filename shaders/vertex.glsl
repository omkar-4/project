// vertex.glsl

varying vec2 vUv;

void main(){
    vUv = uv; //pass uv coordinates to the fragemnt shader
    gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 ); // position
}