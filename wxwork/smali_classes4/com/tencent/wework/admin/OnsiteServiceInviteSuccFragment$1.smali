.class Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteSuccFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaH:Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$1;->eaH:Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090417

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$1;->eaH:Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->onBackClick()V

    :cond_0
    return-void
.end method
