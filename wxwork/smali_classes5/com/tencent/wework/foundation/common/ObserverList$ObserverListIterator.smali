.class Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "WeakObserverList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/common/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/common/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/common/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field private mListEndMarker:I

.field final synthetic this$0:Lcom/tencent/wework/foundation/common/ObserverList;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/common/ObserverList;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-static {p1}, Lcom/tencent/wework/foundation/common/ObserverList;->access$100(Lcom/tencent/wework/foundation/common/ObserverList;)V

    .line 375
    invoke-static {p1}, Lcom/tencent/wework/foundation/common/ObserverList;->access$200(Lcom/tencent/wework/foundation/common/ObserverList;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/common/ObserverList;Lcom/tencent/wework/foundation/common/ObserverList$1;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;-><init>(Lcom/tencent/wework/foundation/common/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIsExhausted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$400(Lcom/tencent/wework/foundation/common/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 389
    iget v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    .line 390
    :goto_0
    iget v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    .line 391
    invoke-static {v1, v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$300(Lcom/tencent/wework/foundation/common/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 404
    :goto_0
    iget v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-static {v1, v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$300(Lcom/tencent/wework/foundation/common/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    iget v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    goto :goto_0

    .line 407
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    invoke-static {v1, v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$300(Lcom/tencent/wework/foundation/common/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 411
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method public remove()V
    .locals 1

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$100(Lcom/tencent/wework/foundation/common/ObserverList;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->this$0:Lcom/tencent/wework/foundation/common/ObserverList;

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/ObserverList;->access$200(Lcom/tencent/wework/foundation/common/ObserverList;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mListEndMarker:I

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 384
    iput v0, p0, Lcom/tencent/wework/foundation/common/ObserverList$ObserverListIterator;->mIndex:I

    return-void
.end method
