.class Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;
.super Ljava/lang/Object;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;->gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "corpclient_member_profile"

    const v0, 0x4bd1f65

    const/4 v1, 0x1

    .line 295
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;->gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;->gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gye:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;->gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1$1;->gyq:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1$1;->gyp:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
