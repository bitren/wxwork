.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;
.super Ljava/lang/Object;
.source "TXJSAdapterError.java"


# instance fields
.field public errorCode:I

.field public errorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    const-string v0, "Success"

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    const-string v0, "Success"

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorCode:I

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXJSAdapterError;->errorInfo:Ljava/lang/String;

    return-void
.end method
