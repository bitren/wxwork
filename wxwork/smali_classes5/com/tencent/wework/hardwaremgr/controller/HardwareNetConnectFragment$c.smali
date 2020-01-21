.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$c;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$c;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$c;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->onBackClick()V

    return-void
.end method
