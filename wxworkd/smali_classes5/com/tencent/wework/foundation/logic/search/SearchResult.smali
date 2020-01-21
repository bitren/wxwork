.class public abstract Lcom/tencent/wework/foundation/logic/search/SearchResult;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/wework/foundation/common/NativeHandleHolder;"
    }
.end annotation


# instance fields
.field private mPageSize:I

.field private mTotalSize:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mPageSize:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mTotalSize:I

    .line 23
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mNativeHandle:J

    .line 24
    iput p3, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mTotalSize:I

    return-void
.end method


# virtual methods
.method protected abstract getPage(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TE;"
        }
    .end annotation
.end method

.method public getPageSize()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mPageSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mTotalSize:I

    return v0
.end method

.method public iterator()Lcom/tencent/wework/foundation/logic/search/PageIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/foundation/logic/search/PageIterator<",
            "TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/search/SearchResult$SearchResultIterator;-><init>(Lcom/tencent/wework/foundation/logic/search/SearchResult;Lcom/tencent/wework/foundation/logic/search/SearchResult$1;)V

    return-object v0
.end method

.method public setPageSize(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchResult;->mPageSize:I

    return-void
.end method
