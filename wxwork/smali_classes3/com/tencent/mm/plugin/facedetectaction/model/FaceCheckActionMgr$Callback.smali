.class public interface abstract Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;
.super Ljava/lang/Object;
.source "FaceCheckActionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(IILjava/lang/String;I)V
.end method

.method public abstract onInitFaceCheckFinish(ILjava/lang/String;)V
.end method

.method public abstract onStartUpload()V
.end method

.method public abstract onVerifyFinish(Ljava/lang/String;)V
.end method
