.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090415

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f1127bb

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1127b9

    .line 71
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1127bd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;)V

    .line 70
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const v0, 0x7f090422

    if-ne p1, v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->b(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
