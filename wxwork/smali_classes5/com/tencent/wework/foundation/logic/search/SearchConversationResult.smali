.class public Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "SearchConversationResult.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mConversations:[Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mConversations:[Lcom/tencent/wework/foundation/model/Conversation;

    .line 16
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mNativeHandle:J

    return-void
.end method

.method private native nativeGetConversationUsers(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;
.end method

.method private native nativeGetConversations()[Lcom/tencent/wework/foundation/model/Conversation;
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 37
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->Free(I)V

    .line 40
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getConversations()[Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mConversations:[Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->nativeGetConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mConversations:[Lcom/tencent/wework/foundation/model/Conversation;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->mConversations:[Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_1

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getUsers(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->nativeGetConversationUsers(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;

    move-result-object p1

    return-object p1
.end method
