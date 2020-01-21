.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eao:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4$1;->eao:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p1, p2, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4$1;->eao:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    :cond_0
    return-void
.end method
