.class final Lfyc$86;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 0

    .line 6868
    iput-object p1, p0, Lfyc$86;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lfyc$86;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lfyc$86;->lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 10

    .line 6871
    iget-object v0, p0, Lfyc$86;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const/16 v0, 0xda

    if-eq p1, v0, :cond_0

    const v0, 0x7f112d1c

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6904
    iget-object v0, p0, Lfyc$86;->val$context:Landroid/content/Context;

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    iget-object v5, p0, Lfyc$86;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v5, v1, v4

    aput-object p2, v1, v3

    invoke-static {v0, p1, v2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6883
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lfyc$86;->val$context:Landroid/content/Context;

    .line 6884
    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 6883
    invoke-static {v1, v2}, Lfyc;->ax(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConversationEngine"

    .line 6886
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "sendInvitation onResult e"

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6887
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    .line 6877
    :pswitch_1
    iget-object v0, p0, Lfyc$86;->val$context:Landroid/content/Context;

    const v1, 0x7f111d26

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110d7a

    .line 6879
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6877
    invoke-static {v0, v2, v1, v3, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 6892
    :pswitch_2
    :try_start_1
    iget-object v6, p0, Lfyc$86;->val$context:Landroid/content/Context;

    const-string v7, ""

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lfyc$86;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v9, v8, v4

    aput-object p2, v8, v3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    .line 6893
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    move-result-object v2

    aput-object v2, v8, v1

    .line 6892
    invoke-static {v6, p1, v7, v8}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConversationEngine"

    .line 6895
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "sendInvitation onResult e"

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6896
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    .line 6900
    :cond_0
    iget-object v0, p0, Lfyc$86;->val$context:Landroid/content/Context;

    .line 6901
    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 6900
    invoke-static {v0, v1}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111a66

    .line 6874
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    .line 6908
    :goto_0
    iget-object v0, p0, Lfyc$86;->lpJ:Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;

    if-eqz v0, :cond_2

    .line 6909
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
