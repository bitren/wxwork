.class public interface abstract Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoseDetectOnFrame"
.end annotation


# static fields
.field public static final DETECT_AUTH_FAILED:I = 0x1

.field public static final DETECT_NOT_CALL_START:I = 0x3

.field public static final DETECT_NOT_INIT_MODEL:I = 0x2

.field public static final DETECT_SUCCESS:I


# virtual methods
.method public abstract onCanReflect()V
.end method

.method public abstract onFailed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordingDone([[BII)V
.end method

.method public abstract onSuccess(I)V
.end method
