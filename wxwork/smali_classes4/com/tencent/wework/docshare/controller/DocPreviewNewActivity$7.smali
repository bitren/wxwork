.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$7;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->doSendDocMessage(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$7;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    const-string p2, "DocPreviewNewActivity"

    const/4 p3, 0x2

    .line 1416
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "doSendDocMessage()-->sendDocument() onResult:"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
