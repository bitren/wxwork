.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Lgqj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aDI()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lgqj;

    move-result-object v0

    invoke-interface {v0}, Lgqj;->dismiss()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$2;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method
