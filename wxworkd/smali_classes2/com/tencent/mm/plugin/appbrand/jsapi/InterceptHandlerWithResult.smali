.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;
.super Ljava/lang/Object;
.source "InterceptHandlerWithResult.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;


# instance fields
.field private mResult:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public proceed()V
    .locals 0

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;->mResult:Ljava/lang/String;

    return-void
.end method
