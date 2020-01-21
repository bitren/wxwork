.class final Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;
.super Ljava/lang/Object;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeadlockRescue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$Atomic<",
            "T_Index;>;"
        }
    .end annotation
.end field

.field mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$Atomic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/Vending$Atomic;-><init>(Lcom/tencent/mm/vending/base/Vending$1;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vending/base/Vending$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending$Atomic;->set(Ljava/lang/Object;)V

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    return-void
.end method
