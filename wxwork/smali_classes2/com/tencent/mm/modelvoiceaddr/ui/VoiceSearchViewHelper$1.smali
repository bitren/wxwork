.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;
.super Ljava/lang/Object;
.source "VoiceSearchViewHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearch(Z[Ljava/lang/String;J)V
    .locals 7

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$500(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)I

    move-result v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;->onVoiceReturn(Z[Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public onSearchCancel()V
    .locals 4

    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search cancel"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$000(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x28d5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$200(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setEditTextEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/ui/tools/IActionBarSearchView;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/IActionBarSearchView;->setStatusBtnEnabled(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;->onVoiceSearchCancel()V

    :cond_1
    return-void
.end method

.method public onSearchStart()V
    .locals 5

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search start"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$000(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;->access$100(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchViewHelper$IVoiceSearchListener;->onVoiceSearchStart()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
