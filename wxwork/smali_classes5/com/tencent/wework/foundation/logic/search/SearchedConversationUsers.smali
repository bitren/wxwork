.class public Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;
.super Ljava/lang/Object;
.source "SearchedConversationUsers.java"


# instance fields
.field private mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

.field private mUsers:[Lcom/tencent/wework/foundation/logic/search/SearchedUser;


# direct methods
.method private constructor <init>([Lcom/tencent/wework/foundation/logic/search/SearchedUser;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->mUsers:[Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    .line 9
    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-void
.end method


# virtual methods
.method public getHighlights()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method

.method public getUsers()[Lcom/tencent/wework/foundation/logic/search/SearchedUser;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->mUsers:[Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    return-object v0
.end method
