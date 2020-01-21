.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$e;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$e;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$e;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->aG(Landroid/app/Activity;)V

    return-void
.end method
