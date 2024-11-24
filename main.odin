package game

import "vendor:raylib"

main :: proc() {
    raylib.InitWindow(800, 600, "Hello, Raylib!")

    for !raylib.WindowShouldClose() {
        raylib.BeginDrawing()
        
        raylib.ClearBackground(raylib.RAYWHITE)
        raylib.DrawText("hellope", 190, 200, 20, raylib.BLACK)
        raylib.EndDrawing()
    }

    raylib.CloseWindow()
}
