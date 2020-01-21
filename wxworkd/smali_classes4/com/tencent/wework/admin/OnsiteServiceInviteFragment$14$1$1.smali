.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaD:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic eaE:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;->eaE:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperFragment;->removeCallback(Ldje$a;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1$1;->eaE:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14$1;->eaC:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->j(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    return-void
.end method
