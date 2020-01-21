.class Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;
.super Ljava/lang/Object;
.source "SearchResult.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/search/PageIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/search/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchResultIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/logic/search/PageIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mListEndMarker:I

.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/search/SearchResult;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/search/SearchResult;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->this$0:Lcom/tencent/wework/foundation/logic/search/SearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    .line 41
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchResult;->getSize()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mListEndMarker:I

    .line 42
    iput v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/search/SearchResult;Lcom/tencent/wework/foundation/logic/search/SearchResult$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;-><init>(Lcom/tencent/wework/foundation/logic/search/SearchResult;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    iget v1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextPage()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    iget v1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->this$0:Lcom/tencent/wework/foundation/logic/search/SearchResult;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/search/SearchResult;->getPage(I)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget v1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;->mIndex:I

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
