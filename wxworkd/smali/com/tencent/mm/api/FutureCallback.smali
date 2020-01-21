.class public abstract Lcom/tencent/mm/api/FutureCallback;
.super Ljava/lang/Object;
.source "FutureCallback.java"


# static fields
.field public static final ERROR_APPBRAND_NOT_SUPPORT:I = 0x1f7

.field public static final ERROR_AUTH_REQUIRED:I = 0x1ff

.field public static final ERROR_INVALID_USER:I = 0x66

.field public static final ERROR_INVALID_USERNAME_APPID:I = 0x67

.field public static final ERROR_INVALID_WXA_URL:I = 0x194

.field public static final ERROR_LOAD_TIMEOUT:I = 0x1f8

.field public static final ERROR_SYSTEM_VERSION_NOT_SUPPORT:I = 0x65

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final ERROR_USER_CANCEL:I = 0xcc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public onLaunch()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method
