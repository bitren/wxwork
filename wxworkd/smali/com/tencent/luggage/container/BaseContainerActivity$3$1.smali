.class Lcom/tencent/luggage/container/BaseContainerActivity$3$1;
.super Ljava/lang/Object;
.source "BaseContainerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/container/BaseContainerActivity$3;->call(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

.field final synthetic cpa:Lcom/tencent/luggage/container/BaseContainerActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/BaseContainerActivity$3;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;->cpa:Lcom/tencent/luggage/container/BaseContainerActivity$3;

    iput-object p2, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;->cpa:Lcom/tencent/luggage/container/BaseContainerActivity$3;

    iget-object v0, v0, Lcom/tencent/luggage/container/BaseContainerActivity$3;->val$dialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->dismiss()V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x3e9

    .line 151
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/4 v1, 0x6

    .line 152
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 153
    iget-object v1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;->cpa:Lcom/tencent/luggage/container/BaseContainerActivity$3;

    iget-object v1, v1, Lcom/tencent/luggage/container/BaseContainerActivity$3;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    invoke-static {v1}, Lcom/tencent/luggage/container/BaseContainerActivity;->b(Lcom/tencent/luggage/container/BaseContainerActivity;)Lbsw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-virtual {v1, v2, v0}, Lbsw;->load(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method
