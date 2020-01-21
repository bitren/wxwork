.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onCreateDoc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "TcnDocListActivity"

    const/4 v2, 0x3

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCreateDoc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 453
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 456
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    iget-object v2, v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    .line 459
    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->selectConversationId:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$15;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    .line 460
    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;->isSelect:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x3e9

    .line 461
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v11, v0

    .line 454
    invoke-interface/range {v6 .. v15}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    .line 462
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const v2, 0x4bd27d3

    if-ne v0, v5, :cond_2

    const-string v0, "xls_creat"

    .line 463
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "doc_creat"

    .line 465
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "TcnDocListActivity"

    .line 468
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f11302e

    .line 471
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0815ad

    invoke-static {v0, v2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
