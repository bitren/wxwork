.class Lcom/tencent/mm/kiss/layout/ViewCacheQueue;
.super Ljava/lang/Object;
.source "InflateViewRecycler.java"


# instance fields
.field mAvailable:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mCapacity:I

.field mHash:Ljava/lang/String;

.field mLayout:I

.field mRefill:Z

.field mRoot:Landroid/view/ViewGroup;

.field mStubs:[I

.field mUsing:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    .line 462
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mUsing:Ljava/util/Queue;

    return-void
.end method
