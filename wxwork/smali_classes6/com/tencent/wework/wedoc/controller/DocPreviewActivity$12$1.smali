.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 1688
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string p3, "doc_reforward"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1689
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 1690
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result p3

    const/4 v1, 0x2

    if-le p3, v1, :cond_0

    .line 1691
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-string v1, "convId"

    .line 1692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Room:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1695
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-string v1, "convId"

    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Person:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->bindGroupChat(Ljava/lang/String;)V

    .line 1699
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12$1;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$12;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string p2, "dis_new"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
