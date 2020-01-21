.class final Lcom/tencent/mm/vending/base/ForwardVending$Range;
.super Ljava/lang/Object;
.source "ForwardVending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/ForwardVending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Range"
.end annotation


# instance fields
.field private initialized:Z

.field public mLeft:I

.field public mRight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mLeft:I

    .line 163
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mRight:I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->initialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vending/base/ForwardVending$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/ForwardVending$Range;-><init>()V

    return-void
.end method

.method private set(II)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mLeft:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mRight:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mLeft:I

    .line 174
    iput v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mRight:I

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->initialized:Z

    return-void
.end method

.method public combine(II)[I
    .locals 6

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->initialized:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->set(II)V

    .line 186
    iput-boolean v3, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->initialized:Z

    .line 187
    new-array v0, v2, [I

    aput p1, v0, v1

    aput p2, v0, v3

    return-object v0

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mLeft:I

    .line 191
    iget v4, p0, Lcom/tencent/mm/vending/base/ForwardVending$Range;->mRight:I

    if-gt v0, p2, :cond_5

    if-ge v4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_3

    if-le p2, v4, :cond_2

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->set(II)V

    const/4 v5, 0x4

    .line 205
    new-array v5, v5, [I

    aput p1, v5, v1

    sub-int/2addr v0, v3

    aput v0, v5, v3

    add-int/2addr v4, v3

    aput v4, v5, v2

    const/4 p1, 0x3

    aput p2, v5, p1

    return-object v5

    .line 207
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->set(II)V

    .line 208
    new-array p2, v2, [I

    aput p1, p2, v1

    sub-int/2addr v0, v3

    aput v0, p2, v3

    return-object p2

    :cond_3
    if-le p2, v4, :cond_4

    .line 213
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->set(II)V

    .line 214
    new-array p1, v2, [I

    add-int/2addr v4, v3

    aput v4, p1, v1

    aput p2, p1, v3

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v5, p2, 0x1

    if-gt v0, v5, :cond_6

    add-int/lit8 v0, p1, -0x1

    if-ge v4, v0, :cond_7

    .line 196
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/ForwardVending$Range;->set(II)V

    .line 198
    :cond_7
    new-array v0, v2, [I

    aput p1, v0, v1

    aput p2, v0, v3

    return-object v0
.end method
