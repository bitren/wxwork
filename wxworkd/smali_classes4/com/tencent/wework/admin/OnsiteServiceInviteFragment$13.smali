.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->updateTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;Landroid/view/View;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->onBackClick()V

    :goto_0
    return-void
.end method
