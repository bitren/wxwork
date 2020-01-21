.class Lfyc$26$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$26;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgF:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic loY:Lfyc$26;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfyc$26;ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 0

    .line 1786
    iput-object p1, p0, Lfyc$26$1;->loY:Lfyc$26;

    iput p2, p0, Lfyc$26$1;->val$errorCode:I

    iput-object p3, p0, Lfyc$26$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p4, p0, Lfyc$26$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1789
    iget-object v0, p0, Lfyc$26$1;->loY:Lfyc$26;

    iget-object v0, v0, Lfyc$26;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    iget v1, p0, Lfyc$26$1;->val$errorCode:I

    iget-object v2, p0, Lfyc$26$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    iget-object v3, p0, Lfyc$26$1;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
