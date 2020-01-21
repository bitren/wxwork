.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmW:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;->jmW:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;->jmW:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;->jmW:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuU:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3$1;->jmW:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;->jmV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
