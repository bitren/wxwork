.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsv:Ljava/lang/String;

.field final synthetic eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;->dsv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;->dsv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {p1, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    return-void
.end method
