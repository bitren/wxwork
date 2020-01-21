.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;
.super Landroid/util/SparseArray;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FixedSparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;)V
    .locals 0

    .line 1177
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher$FixedSparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1188
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 1186
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
