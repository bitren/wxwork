.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvO:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;->gvO:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;->gvO:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->d(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;->gvO:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->d(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->bxX()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setAutoNotify(ZLandroid/view/View$OnClickListener;)V

    .line 373
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5$1;->gvO:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->d(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->bxX()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setAutoNotifyNonactivatedMember(Z)V

    return-void
.end method
