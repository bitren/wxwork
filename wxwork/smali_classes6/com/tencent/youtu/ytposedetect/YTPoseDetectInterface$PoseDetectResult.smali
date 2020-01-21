.class public interface abstract Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoseDetectResult"
.end annotation


# static fields
.field public static final ERROR_AUTH_FAILED:I = 0x1

.field public static final ERROR_NOT_INIT_MODEL:I = 0x2

.field public static final SUCCESS:I


# virtual methods
.method public abstract onFailed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
