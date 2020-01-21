.class public interface abstract Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;
.super Ljava/lang/Object;
.source "FaceCameraDataCallbackHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnCameraPreview"
.end annotation


# virtual methods
.method public abstract getByteArrayBiggerThanPool()Lcom/tencent/mm/memory/BiggerThanPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/BiggerThanPool<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract onPreview([B)V
.end method
