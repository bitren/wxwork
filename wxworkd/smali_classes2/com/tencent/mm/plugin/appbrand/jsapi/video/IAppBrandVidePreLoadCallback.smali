.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;
.super Ljava/lang/Object;
.source "IAppBrandVidePreLoadCallback.java"


# static fields
.field public static final PRELOAD_ARGS_ILLEGAL:I = -0x1

.field public static final PRELOAD_CDN_DOWNLOAD_FAIL:I = -0x5

.field public static final PRELOAD_CREATE_FILE_FAIL:I = -0x4

.field public static final PRELOAD_DOWNLOADING:I = -0x2

.field public static final PRELOAD_START_DOWNLOAD_FAIL:I = -0x3

.field public static final PRELOAD_START_DOWNLOAD_OK:I


# virtual methods
.method public abstract onPreLoadFail(Ljava/lang/String;I)V
.end method

.method public abstract onPreLoadSucc(Ljava/lang/String;Ljava/lang/String;)V
.end method
