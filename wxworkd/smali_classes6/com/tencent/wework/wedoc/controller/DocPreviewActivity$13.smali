.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleMailDocForward(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1715
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1718
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1720
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1721
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v1, :cond_0

    .line 1723
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getWordCardContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, p1

    goto :goto_0

    .line 1725
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v6, p1

    .line 1727
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v7, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->val$data:Landroid/content/Intent;

    invoke-static {p4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v4, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareMsgItem(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lfuc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p4, v7, p2, p3}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->doForwardDocMsg(Landroid/content/Context;Landroid/content/Intent;Lfuc;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 1728
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string p2, "doc_reforward"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p2, "DocPreviewActivity"

    const/4 p3, 0x2

    .line 1732
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v1, "GetShareUrlForCreator error "

    aput-object v1, p3, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
