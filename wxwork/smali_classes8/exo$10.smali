.class final Lexo$10;
.super Ljava/lang/Object;
.source "MailAppUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field final synthetic iiK:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lexo$10;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lexo$10;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lexo$10;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p4, p0, Lexo$10;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p5, p0, Lexo$10;->iiK:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "MailAppUtil"

    const/4 v5, 0x6

    .line 729
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "forwardMessage"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "member count"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/tencent/wework/msg/api/IConversation;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const-string v7, "errMsg"

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const/4 v7, 0x5

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_4

    :cond_0
    if-eqz v2, :cond_4

    .line 731
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 732
    new-array v1, v9, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object v2, v1, v8

    .line 733
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 734
    iget-object v1, v0, Lexo$10;->val$filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lexo$10;->val$context:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v7, v0, Lexo$10;->val$filePath:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lexo$10;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 736
    :cond_1
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 737
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lexo$10;->val$context:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v1, v0, Lexo$10;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    iget-object v1, v0, Lexo$10;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    iget-object v1, v0, Lexo$10;->iiJ:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    iget-object v11, v0, Lexo$10;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 739
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v14, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v1, v0, Lexo$10;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v16

    iget-object v1, v0, Lexo$10;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_2

    .line 741
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v4, v0, Lexo$10;->val$context:Landroid/app/Activity;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, v0, Lexo$10;->iiK:[Lcom/tencent/wework/foundation/model/User;

    aput-object v6, v5, v9

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 742
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110ccd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
