.class Lcom/tencent/wework/msg/controller/ShowImageFragment$7;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

.field final synthetic lll:I

.field final synthetic llm:[Ljava/lang/String;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;I[Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/content/Intent;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->lll:I

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llm:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "ShowImageFragment"

    const/4 v4, 0x3

    .line 1983
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "users create conv erro:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v1, v2, v4}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 1987
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->y(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->lll:I

    invoke-static {v1}, Lgaw;->isImageMessage(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1997
    :cond_2
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    .line 1998
    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llm:[Ljava/lang/String;

    aget-object v12, v1, v6

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual/range {v8 .. v13}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_2

    .line 1988
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->z(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->lll:I

    .line 1989
    invoke-static {v1}, Lgaw;->isVideoMessage(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1990
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llm:[Ljava/lang/String;

    aget-object v12, v1, v6

    const-string v13, ""

    invoke-virtual/range {v8 .. v13}, Lgbc;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1992
    :cond_4
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v14

    const/4 v15, 0x0

    .line 1993
    invoke-static/range {p2 .. p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v16

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->llm:[Ljava/lang/String;

    aget-object v18, v1, v6

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    :goto_2
    const/4 v8, 0x0

    .line 2001
    invoke-static/range {p2 .. p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v9

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->val$data:Landroid/content/Intent;

    invoke-static {v1}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const v1, 0x7f111da6

    .line 2002
    invoke-static {v1, v7}, Ldua;->dL(II)V

    :cond_5
    :goto_3
    return-void
.end method
