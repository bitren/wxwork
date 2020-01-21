.class public Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;
.super Lcom/tencent/wework/foundation/logic/search/SearchResult;
.source "SearchDepartmentChainResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/foundation/logic/search/SearchResult<",
        "Lcom/tencent/wework/foundation/logic/search/SearchedDepartmentChain;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/search/SearchResult;-><init>(JI)V

    return-void
.end method

.method private native nativeGetSearchedDepartmentChain(II)[Lcom/tencent/wework/foundation/logic/search/SearchedDepartmentChain;
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 20
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x11

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->Free(I)V

    .line 22
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method protected getPage(I)[Lcom/tencent/wework/foundation/logic/search/SearchedDepartmentChain;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->getPageSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->nativeGetSearchedDepartmentChain(II)[Lcom/tencent/wework/foundation/logic/search/SearchedDepartmentChain;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getPage(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentChainResult;->getPage(I)[Lcom/tencent/wework/foundation/logic/search/SearchedDepartmentChain;

    move-result-object p1

    return-object p1
.end method
