.class final Lcom/tencent/wework/contact/model/ContactManager$2;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ldwg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 3

    .line 669
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addb4a

    if-eqz v0, :cond_0

    const-string v0, "corpNotify_contact_open"

    .line 670
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "corpNotify_contact_close"

    .line 672
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 674
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setAutoNotifyNonactivatedMember(Z)V

    return-void
.end method
