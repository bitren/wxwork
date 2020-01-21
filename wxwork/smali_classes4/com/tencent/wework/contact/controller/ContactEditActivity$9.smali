.class Lcom/tencent/wework/contact/controller/ContactEditActivity$9;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 885
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpExternalNameList()Ljava/util/List;

    move-result-object p1

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$9;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity$9$1;-><init>(Lcom/tencent/wework/contact/controller/ContactEditActivity$9;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
