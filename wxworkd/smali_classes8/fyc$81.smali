.class final Lfyc$81;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hgF:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 6655
    iput-object p1, p0, Lfyc$81;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    iput-object p2, p0, Lfyc$81;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6658
    iget-object v0, p0, Lfyc$81;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    iget-object v1, p0, Lfyc$81;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    const v2, 0x7f112709

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
