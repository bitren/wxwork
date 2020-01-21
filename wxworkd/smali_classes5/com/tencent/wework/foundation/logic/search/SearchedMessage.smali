.class public Lcom/tencent/wework/foundation/logic/search/SearchedMessage;
.super Ljava/lang/Object;
.source "SearchedMessage.java"


# instance fields
.field private mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Message;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    .line 11
    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-void
.end method


# virtual methods
.method public getHighlights()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->mHighlights:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method

.method public getMessage()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method
