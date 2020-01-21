.class Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;
.super Ljava/lang/Object;
.source "MemoryLeakController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActivityLeakInfo"
.end annotation


# instance fields
.field public mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/performance/util/WeakReferenceWithKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mRemovedCount:J

.field public mRemovedTime:J

.field public mTestObject:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedTime:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedCount:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;-><init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)V

    return-void
.end method
