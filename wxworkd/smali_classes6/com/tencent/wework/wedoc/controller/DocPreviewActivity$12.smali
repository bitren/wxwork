.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleDiscussMsgForward(Landroid/content/Intent;)V
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

    .line 1669
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_1

    .line 1673
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getWordCardContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    goto :goto_0

    .line 1678
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v5, p1

    .line 1680
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v8, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->val$data:Landroid/content/Intent;

    invoke-static {p4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v3, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v6, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mMainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v7, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mDiscussContent:Ljava/lang/String;

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->getShareMsgItemWithMainId(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lfuc;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;)V

    invoke-virtual {p1, p4, v8, p2, p3}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->doForwardDocMsg(Landroid/content/Context;Landroid/content/Intent;Lfuc;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_1

    :cond_1
    const-string p2, "DocPreviewActivity"

    const/4 p3, 0x2

    .line 1706
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "GetShareUrlForCreator error "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
