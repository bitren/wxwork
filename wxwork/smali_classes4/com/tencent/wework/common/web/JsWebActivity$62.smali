.class Lcom/tencent/wework/common/web/JsWebActivity$62;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$62;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$62;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "JsWebActivity"

    const/4 v5, 0x3

    .line 1341
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "users create conv erro:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2, v4, p1, v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1344
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1345
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v4

    iget-object v2, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/common/web/JsWebActivity$62;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v8, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_2
    :goto_1
    return-void
.end method
