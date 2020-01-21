.class public Lcom/tencent/wework/tcntdoc/TcntDocApiImpl;
.super Ljava/lang/Object;
.source "TcntDocApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/tcntdoc/api/ITcntDoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TcnDocListActivity_obtainIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 66
    new-instance v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;-><init>()V

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    .line 68
    iput-wide p2, v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->selectConversationId:J

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public TcnDocListActivity_obtainIntent(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lguv;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lgux;->addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lguv;)V

    return-void
.end method

.method public cancelFavoriteDoc(Landroid/app/Activity;I)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lgux;->cancelFavoriteDoc(Landroid/app/Activity;I)V

    return-void
.end method

.method public getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
    .locals 0

    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lgux;->getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z

    move-result p1

    return p1
.end method

.method public getReportId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
    .locals 0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lgux;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    move-result p1

    return p1
.end method

.method public getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Lgux;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initCommonDialogUtilParam_TcntDocPreviewActivity(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 51
    sget-object v0, Lgur;->ntJ:Lgur;

    const-class v1, Lftj;

    invoke-static {p3, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lftj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgur;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public isTcntUrl(Ljava/lang/String;)Z
    .locals 0

    .line 56
    invoke-static {p1}, Lgux;->isTcntUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1, p2}, Lgux;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startTcntDocPermissionMgrActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method
