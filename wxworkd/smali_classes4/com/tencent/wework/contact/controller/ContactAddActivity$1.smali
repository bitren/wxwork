.class Lcom/tencent/wework/contact/controller/ContactAddActivity$1;
.super Ljava/lang/Object;
.source "ContactAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactAddActivity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 262
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    const p3, 0x7f11008c

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "contact_addSingle_succ"

    const p4, 0x4addb4a

    const/4 v0, 0x1

    .line 251
    invoke-static {p4, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "contact_singleInvite_addSingle_manage"

    .line 252
    invoke-static {p4, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "ContactAddActivity"

    const/4 v1, 0x2

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doSaveContact addContact onResult mInviticationNofityView.isSelected()"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->a(Lcom/tencent/wework/contact/controller/ContactAddActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->a(Lcom/tencent/wework/contact/controller/ContactAddActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const-string p1, "contact_singleInvite_addSingle"

    .line 256
    invoke-static {p4, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    const p1, 0x7f110c93

    .line 258
    invoke-static {p1}, Ldua;->wl(I)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;->gpp:Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->finish()V

    :goto_0
    return-void
.end method
