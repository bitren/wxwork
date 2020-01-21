.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$8;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->aB(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$8;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 461
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModifyCustmerRelationInfo errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$8;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btR()V

    :cond_0
    return-void
.end method
