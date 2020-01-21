.class final Lcom/tencent/mm/vending/base/Vending$VendingLock;
.super Ljava/lang/Object;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VendingLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDeferring:Z

.field private mDirty:Z

.field private mDirtyConsistent:Z

.field private mIndex:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field private mLock:[B

.field private mResolved:Z

.field private mStruct:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field private mWaiting:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mLock:[B

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirty:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirtyConsistent:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mResolved:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDeferring:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mWaiting:Z

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDeferring:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDeferring:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mWaiting:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mWaiting:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mLock:[B

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirty:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirty:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirtyConsistent:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mDirtyConsistent:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mResolved:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mResolved:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mIndex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mIndex:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mStruct:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mStruct:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Struct;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingLock;->mStruct:Ljava/lang/Object;

    return-object v0
.end method
