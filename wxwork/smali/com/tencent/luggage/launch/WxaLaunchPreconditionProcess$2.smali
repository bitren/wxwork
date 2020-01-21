.class public Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;
.super Ljava/lang/Object;
.source "WxaLaunchPreconditionProcess.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;->WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbrq;


# direct methods
.method public constructor <init>(Lbrq;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->this$0:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 3

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->this$0:Lbrq;

    invoke-static {v0}, Lbrq;->a(Lbrq;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->this$0:Lbrq;

    invoke-static {v0}, Lbrq;->a(Lbrq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrw;->fI(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->this$0:Lbrq;

    invoke-static {v0}, Lbrq;->a(Lbrq;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->this$0:Lbrq;

    invoke-static {v0}, Lbrq;->a(Lbrq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrw;->fJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    .line 43
    :catch_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;->call(Ljava/lang/Void;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method
