.class public interface abstract Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;
.super Ljava/lang/Object;
.source "MusicDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicDownloadListener"
.end annotation


# static fields
.field public static final CAN_START_PLAY:I = 0x1

.field public static final CREATE_FILE_FAIL:I = 0x13

.field public static final DOWNLOAD_END:I = 0x2

.field public static final DOWNLOAD_EXCEPTION_ERR:I = 0x5

.field public static final DOWNLOAD_NOT_END:I = 0x3

.field public static final HTTP_ERR:I = -0x1

.field public static final HTTP_RANGE_ERR:I = 0x6

.field public static final NEED_RETRY_FROM_MMMEDIAPLAYER:I = 0x15

.field public static final NEED_RETRY_FROM_MMPLAYER:I = 0x14

.field public static final NETWORK_ERROR:I = 0x4

.field public static final URL_ERR:I = -0x2


# virtual methods
.method public abstract onAction(I)V
.end method
