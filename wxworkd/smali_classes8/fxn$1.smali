.class Lfxn$1;
.super Ljava/lang/Object;
.source "AppStoreMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnz:Lfxn;


# direct methods
.method constructor <init>(Lfxn;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lfxn$1;->lnz:Lfxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "RecommendClickCard"

    .line 81
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lfxn$1;->lnz:Lfxn;

    invoke-virtual {v0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p1, "AppStoreMessageItem"

    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateView onClick null entity"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_1
    iget-object v2, p0, Lfxn$1;->lnz:Lfxn;

    invoke-static {v2}, Lfxn;->a(Lfxn;)Ldbe$ck;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 94
    :cond_2
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 95
    new-instance v2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v2}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 96
    iget-object v4, p0, Lfxn$1;->lnz:Lfxn;

    invoke-static {v4}, Lfxn;->a(Lfxn;)Ldbe$ck;

    move-result-object v4

    iget-object v4, v4, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 97
    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput v3, v4, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    .line 98
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 100
    :cond_3
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v2, v1, :cond_4

    .line 101
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lfxn$1;->lnz:Lfxn;

    invoke-static {v1}, Lfxn;->a(Lfxn;)Ldbe$ck;

    move-result-object v1

    iget-wide v6, v1, Ldbe$ck;->corpappId:J

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/appstore/api/IAppStore;->notifyUpgrade(Landroid/content/Context;JIZ)V

    .line 103
    :cond_4
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    int-to-long v8, v1

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/appstore/api/IAppStore;->openServiceCorpInfo(Landroid/content/Context;JJII)V

    .line 106
    :cond_5
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-ne v1, v3, :cond_6

    .line 107
    new-instance v1, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;-><init>()V

    .line 108
    new-instance v2, Ldbe$cm;

    invoke-direct {v2}, Ldbe$cm;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    .line 109
    iget-object v2, v1, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    iput-object v0, v2, Ldbe$cm;->openCaseId:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_SolutionDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_6
    return-void
.end method
