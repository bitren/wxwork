.class public interface abstract Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;
.super Ljava/lang/Object;
.source "IFaceCollectResultCallback.java"


# static fields
.field public static final ERR_NO_PERMISSION:I = 0x4

.field public static final ERR_OK:I = 0x0

.field public static final ERR_SYSTEM_ERROR:I = 0x2

.field public static final ERR_TIMEOUT:I = 0x1

.field public static final ERR_USRE_CANCEL:I = 0x3


# virtual methods
.method public abstract onCommand(I)V
.end method

.method public abstract onResult(ILjava/lang/String;)V
.end method
