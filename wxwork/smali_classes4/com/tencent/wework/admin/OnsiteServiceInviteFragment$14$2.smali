.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Ldje$a;


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

.field final synthetic eaD:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperFragment;->removeCallback(Ldje$a;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$2;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->j(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    return-void
.end method
