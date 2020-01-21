.class public Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$1;
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
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbrq;


# direct methods
.method public constructor <init>(Lbrq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$1;->this$0:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    iput p1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$1;->call(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    return-object p1
.end method
