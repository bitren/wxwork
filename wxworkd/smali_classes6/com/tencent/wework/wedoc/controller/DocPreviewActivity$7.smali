.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onItemMoreClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 7

    .line 1409
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "DocPreviewActivity"

    .line 1464
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f111313

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz p1, :cond_3

    .line 1466
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onSaveToQyDisk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1461
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/16 v0, 0x104

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onCreateDocConfirm(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1454
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$2000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1455
    invoke-static {}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->show(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)V

    .line 1456
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->finish()V

    .line 1457
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const v1, 0x7f010029

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1449
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz p1, :cond_3

    .line 1450
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1900(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1443
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz p1, :cond_3

    .line 1444
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1900(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1436
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1437
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-wide v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onPermissionManage(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 1438
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1439
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onPermissionManage(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 1433
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1800(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    goto/16 :goto_0

    .line 1417
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1418
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    if-lez p1, :cond_1

    .line 1419
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->cancelFavoriteDoc(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1421
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v2, "doc_star"

    invoke-static {p1, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1422
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    const p1, 0x4bd2830

    const-string v2, "wxdoc_favorite"

    .line 1423
    invoke-static {p1, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1424
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    const/16 v2, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    .line 1426
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$700(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z

    move-result v2

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v4, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v5, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->onFavourite(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1414
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1700(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    goto :goto_0

    .line 1411
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$7;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1600(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
