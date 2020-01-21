.class final Lfyc$27;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;Lfye;)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lfyc$27;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    iput-object p2, p0, Lfyc$27;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1799
    iget-object v0, p0, Lfyc$27;->loV:Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;

    iget-object v1, p0, Lfyc$27;->kMx:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
