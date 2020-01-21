.class public Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;
.super Ljava/lang/Object;
.source "WebkitInfo.java"


# instance fields
.field public forceUseSysWebView:Z

.field public notifyWebViewCoreThread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->notifyWebViewCoreThread:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/WebkitInfo;->forceUseSysWebView:Z

    return-void
.end method
