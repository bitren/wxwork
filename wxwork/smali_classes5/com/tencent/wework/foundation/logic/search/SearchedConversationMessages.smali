.class public Lcom/tencent/wework/foundation/logic/search/SearchedConversationMessages;
.super Ljava/lang/Object;
.source "SearchedConversationMessages.java"


# instance fields
.field private mHighlights:Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

.field private mMessages:[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;


# direct methods
.method private constructor <init>([Lcom/tencent/wework/foundation/logic/search/SearchedMessage;Lcom/tencent/wework/foundation/logic/search/HighlightInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationMessages;->mMessages:[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    .line 9
    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationMessages;->mHighlights:Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-void
.end method


# virtual methods
.method public getHighlights()Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationMessages;->mHighlights:Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method

.method public getMessages()[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedConversationMessages;->mMessages:[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    return-object v0
.end method
