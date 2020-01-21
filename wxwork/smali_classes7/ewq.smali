.class public Lewq;
.super Lewp;
.source "EnterpriseAppManagerVisualRangeActivity.java"


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1, p2, p3}, Lewp;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 2

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_js_visual_range"

    .line 603
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 604
    iget-object p1, p0, Lewq;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 605
    iget-object p1, p0, Lewq;->iar:Ldni$b;

    invoke-interface {p1}, Ldni$b;->refreshView()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 597
    iget-object v0, p0, Lewq;->iar:Ldni$b;

    invoke-interface {v0}, Ldni$b;->refreshView()V

    return-void
.end method
