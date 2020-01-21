.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$6;
.super Ljava/lang/Object;
.source "VirtualEnterpriseWaitingApplyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->cBn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$6;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity$6;->jvP:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;)Lfpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;Lfpl;)V

    :cond_0
    return-void
.end method
