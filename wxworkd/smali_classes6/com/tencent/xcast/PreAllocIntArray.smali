.class public final Lcom/tencent/xcast/PreAllocIntArray;
.super Ljava/lang/Object;
.source "PreAllocIntArray.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/PreAllocIntArray$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/PreAllocIntArray$Companion;

.field private static final INIT_CAPACITY:I = 0x8


# instance fields
.field private _size:I

.field private internalArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/PreAllocIntArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/PreAllocIntArray$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/PreAllocIntArray;->Companion:Lcom/tencent/xcast/PreAllocIntArray$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    return-void
.end method

.method private final setInternalArray([I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    array-length v1, v0

    iget v2, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    .line 13
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    iget v1, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    aput p1, v0, v1

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    .line 27
    iget-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    :cond_0
    return-void
.end method

.method public final getInternalArray()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    return v0
.end method

.method public final removeLast()I
    .locals 2

    .line 21
    iget v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    .line 22
    iget-object v0, p0, Lcom/tencent/xcast/PreAllocIntArray;->internalArray:[I

    iget v1, p0, Lcom/tencent/xcast/PreAllocIntArray;->_size:I

    aget v0, v0, v1

    return v0
.end method
