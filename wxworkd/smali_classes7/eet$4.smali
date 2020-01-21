.class Leet$4;
.super Ljava/lang/Object;
.source "JsShareEmoticon.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leet;->a(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic fWw:Lefb;

.field final synthetic geF:Leet;

.field final synthetic geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Leet;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lefb;)V
    .locals 0

    .line 176
    iput-object p1, p0, Leet$4;->geF:Leet;

    iput-object p2, p0, Leet$4;->val$localPath:Ljava/lang/String;

    iput-object p3, p0, Leet$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p4, p0, Leet$4;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iput-object p5, p0, Leet$4;->fWw:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "JsShareEmoticon"

    const/4 v5, 0x3

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "users create conv erro:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v4, v0, Leet$4;->fWw:Lefb;

    invoke-virtual {v4}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v1, v0, Leet$4;->geF:Leet;

    invoke-static {v1}, Leet;->a(Leet;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v11

    iget-object v13, v0, Leet$4;->val$localPath:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v1, v0, Leet$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v17}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    .line 184
    iget-object v3, v0, Leet$4;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v3, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v3, v0, Leet$4;->geF:Leet;

    invoke-static {v3}, Leet;->a(Leet;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v11

    iget-object v13, v0, Leet$4;->geG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    iget-object v14, v0, Leet$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 187
    :cond_2
    iget-object v2, v0, Leet$4;->geF:Leet;

    iget-boolean v3, v2, Leet;->geE:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v2, Leet;->geE:Z

    :cond_5
    :goto_1
    return-void
.end method
