.class public interface abstract Lcom/tencent/xcast/EGLCoreContext;
.super Ljava/lang/Object;
.source "EGLCoreContext.java"

# interfaces
.implements Lcom/tencent/xcast/RefCounted;


# virtual methods
.method public abstract createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z
.end method

.method public abstract createSurface(Ljava/lang/Object;)Z
.end method

.method public abstract destroyContext()V
.end method

.method public abstract destroySurface()V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract eglGetError()I
.end method

.method public abstract eglQueryString(I)Ljava/lang/String;
.end method

.method public abstract hasContext()Z
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract isCurrentContext()Z
.end method

.method public abstract makeCurrent()I
.end method

.method public abstract swapBuffers()I
.end method

.method public abstract swapBuffers(J)I
.end method
