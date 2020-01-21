.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;)V
    .locals 0

    .line 2975
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;->gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2978
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;->gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->m(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfhx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;->gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->n(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfpt;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;->gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;->gqx:Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->isWeixinXidUser()Z

    move-result v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lfhx;->d(Lfpt;Z)V

    return-void
.end method
