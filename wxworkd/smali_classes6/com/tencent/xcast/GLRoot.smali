.class public interface abstract Lcom/tencent/xcast/GLRoot;
.super Ljava/lang/Object;
.source "GLRoot.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract freeze()V
.end method

.method public abstract getCompensation()I
.end method

.method public abstract getCompensationMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getDisplayRotation()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract lockRenderThread()V
.end method

.method public abstract requestLayoutContentPane()V
.end method

.method public abstract requestRender()V
.end method

.method public abstract setContentPane(Lcom/tencent/xcast/GLView;)V
.end method

.method public abstract unfreeze()V
.end method

.method public abstract unlockRenderThread()V
.end method
