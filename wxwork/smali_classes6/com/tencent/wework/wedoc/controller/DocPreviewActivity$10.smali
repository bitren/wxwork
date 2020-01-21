.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->handleNewConfirmPage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Landroid/content/Intent;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\""

    const-string v1, ""

    .line 1625
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    .line 1626
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    sget-object v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 1627
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-wide v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 1629
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1631
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 1634
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    .line 1635
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$data:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$10;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doCreateDocConfirm(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    return-void
.end method
