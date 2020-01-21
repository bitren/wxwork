.class final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;
.super Ljava/lang/Object;
.source "ProfileSecuritySelectActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->cAj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SECURITY_SAFEVIEWING_SAVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    const v0, 0x7f110df8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->showProgress(Ljava/lang/String;I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;)V

    check-cast v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V

    return-void
.end method
