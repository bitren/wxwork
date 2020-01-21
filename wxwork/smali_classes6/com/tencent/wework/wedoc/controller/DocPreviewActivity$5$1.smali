.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->clickTopBarRightSecondButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\""

    const-string v1, ""

    .line 668
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    .line 669
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v3, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    .line 670
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$700(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z

    move-result v4

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v5, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v6, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 669
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;->showSendDialog(JLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
