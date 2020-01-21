.class Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaB:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1$1;->eaB:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1$1;->eaB:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;->eaA:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->c(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    :goto_0
    return-void
.end method
