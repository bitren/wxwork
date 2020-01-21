.class final Lcom/tencent/wework/msg/controller/MessageListActivity$6;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lbA:Lfur;

.field final synthetic lbB:Z

.field final synthetic lbC:Z

.field final synthetic lbx:I

.field final synthetic val$source:I


# direct methods
.method constructor <init>(IZZILfur;)V
    .locals 0

    .line 716
    iput p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbx:I

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbB:Z

    iput-boolean p3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbC:Z

    iput p4, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->val$source:I

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbA:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 720
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByUser onResult create conv erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 725
    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v3

    .line 726
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 727
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbx:I

    iget-boolean v5, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbB:Z

    iget-boolean v6, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbC:Z

    iget v7, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->val$source:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JIZZI)V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;->lbA:Lfur;

    if-eqz v0, :cond_2

    .line 731
    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p3}, Lfur;->onResult(IJLjava/lang/String;)V

    :cond_2
    return-void
.end method
