.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic;
.super Ljava/lang/Object;
.source "TXLiveInitLogic.java"


# static fields
.field private static sIsInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLog()V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic;->sIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic$1;-><init>()V

    invoke-static {v1}, Lcom/tencent/rtmp/TXLiveBase;->setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V

    .line 46
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic;->sIsInit:Z

    return-void
.end method
