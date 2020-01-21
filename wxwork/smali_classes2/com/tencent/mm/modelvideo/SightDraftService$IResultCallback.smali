.class public interface abstract Lcom/tencent/mm/modelvideo/SightDraftService$IResultCallback;
.super Ljava/lang/Object;
.source "SightDraftService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SightDraftService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResultCallback"
.end annotation


# static fields
.field public static final RESULT_COPY_THUMB_ERROR:I = 0x4

.field public static final RESULT_COPY_VIDEO_ERROR:I = 0x3

.field public static final RESULT_FILE_LENGTH_ERROR:I = 0x1

.field public static final RESULT_FILE_MD5_ERROR:I = 0x2

.field public static final RESULT_OK:I


# virtual methods
.method public abstract onResult(I)V
.end method
