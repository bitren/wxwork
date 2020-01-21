.class final Lgbc$16;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic kUU:I

.field final synthetic lxg:Lcom/google/protobuf/nano/MessageNano;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/content/Context;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/foundation/callback/ISendMessageCallback;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lgbc$16;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p2, p0, Lgbc$16;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lgbc$16;->lxg:Lcom/google/protobuf/nano/MessageNano;

    iput p4, p0, Lgbc$16;->kUU:I

    iput-object p5, p0, Lgbc$16;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    iput-object p6, p0, Lgbc$16;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 10

    .line 2583
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mergeForwardMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    .line 2585
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 2587
    iget-object p3, p0, Lgbc$16;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    if-eqz p3, :cond_2

    .line 2588
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 2589
    iget-object p3, p0, Lgbc$16;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p3, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, p1

    .line 2591
    :goto_0
    iget-object v0, p0, Lgbc$16;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lgbc$16;->lxg:Lcom/google/protobuf/nano/MessageNano;

    iget v3, p0, Lgbc$16;->kUU:I

    iget-object v4, p0, Lgbc$16;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v5, p0, Lgbc$16;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 v4, 0x0

    .line 2592
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v5

    iget-object v8, p0, Lgbc$16;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    .line 2593
    :cond_3
    iget-object p2, p0, Lgbc$16;->val$context:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lgbc$16;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v0, v4

    invoke-static {p2, p1, p3, v0}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2594
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f110ccd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
