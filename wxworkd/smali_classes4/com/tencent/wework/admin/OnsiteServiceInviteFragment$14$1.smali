.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4bd1f98

    const-string p2, "channel_vip_service_code_click"

    const/4 v0, 0x1

    .line 260
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;Z)Z

    .line 262
    new-instance p1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-direct {p1}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;-><init>()V

    .line 263
    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;Lcom/tencent/wework/common/controller/SuperFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->addCallback(Ldje$a;)V

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    iget-object p2, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    const v0, 0x1020002

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_0
    return-void
.end method
