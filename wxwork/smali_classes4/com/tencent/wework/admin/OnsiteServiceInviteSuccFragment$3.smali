.class Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$3;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteSuccFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->initTopBarView()V
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

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$3;->eaH:Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$3;->eaH:Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->finish()V

    :goto_0
    return-void
.end method
