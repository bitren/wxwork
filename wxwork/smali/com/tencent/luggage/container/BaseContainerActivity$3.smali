.class Lcom/tencent/luggage/container/BaseContainerActivity$3;
.super Ljava/lang/Object;
.source "BaseContainerActivity.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/container/BaseContainerActivity;->Wo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

.field final synthetic val$dialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/BaseContainerActivity;Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    iput-object p2, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3;->val$dialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/container/BaseContainerActivity$3;->call(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$3;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    new-instance v2, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/luggage/container/BaseContainerActivity$3$1;-><init>(Lcom/tencent/luggage/container/BaseContainerActivity$3;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/container/BaseContainerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method
