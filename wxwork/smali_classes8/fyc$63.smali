.class final Lfyc$63;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGA:J

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 5835
    iput-object p1, p0, Lfyc$63;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-wide p2, p0, Lfyc$63;->gGA:J

    iput-object p4, p0, Lfyc$63;->val$inviteUrl:Ljava/lang/String;

    iput-object p5, p0, Lfyc$63;->val$inviteTitle:Ljava/lang/String;

    iput-object p6, p0, Lfyc$63;->val$inviteContent:Ljava/lang/String;

    iput-object p7, p0, Lfyc$63;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 13

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 5839
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doInviteMemberFromWx errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5840
    iget-object v0, p0, Lfyc$63;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 5862
    iget-object p2, p0, Lfyc$63;->val$inviteUrl:Ljava/lang/String;

    iget-object v0, p0, Lfyc$63;->val$inviteTitle:Ljava/lang/String;

    iget-object v1, p0, Lfyc$63;->val$inviteContent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lfyc;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5843
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v6

    iget-object v7, p0, Lfyc$63;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lfyc$63$1;

    invoke-direct {v12, p0}, Lfyc$63$1;-><init>(Lfyc$63;)V

    move-object v8, p2

    .line 5844
    invoke-virtual/range {v6 .. v12}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v2, "ConversationEngine"

    const/4 v3, 0x4

    .line 5859
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "doInviteMemberFromWx ret"

    aput-object v6, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "data"

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5865
    :goto_0
    iget-object p2, p0, Lfyc$63;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_1

    .line 5866
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
