# Architecture - Face Scanner App

## High-Level Design

```
UI Layer (Flutter)
    ↓
Scan Engine (Camera + ARCore)
    ↓
3D Processing (Three.js)
    ↓
Export Layer (STL)
```

## Modules

### 1. Scan Engine
- Camera control
- ARCore Face Mesh
- Guided capture (angles, lighting warnings)
- Frame selection

### 2. 3D Processing
- Mesh generation
- Smoothing & optimization
- Preview with Three.js
- Support for face + head + smile modes

### 3. Export
- Mesh to STL conversion
- Local storage
- Share functionality

## Principles
- Modular (easy to upgrade algorithms later)
- Optimized for S23 Ultra
- Offline-first
- Clean separation of concerns

## Next Steps
- Phase 1: Basic Flutter project + camera preview + face detection
