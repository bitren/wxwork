.class Lbvh;
.super Ljava/lang/Object;
.source "SkylineBLRectPackingAlg.java"

# interfaces
.implements Lbva;


# instance fields
.field private ctg:Lbva$a;

.field private cth:I

.field private cti:Lbva$c;

.field private mHeight:I

.field private mQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbva$b;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lbva$a;

    invoke-direct {v0}, Lbva$a;-><init>()V

    iput-object v0, p0, Lbvh;->ctg:Lbva$a;

    .line 18
    new-instance v0, Lbva$c;

    invoke-direct {v0}, Lbva$c;-><init>()V

    iput-object v0, p0, Lbvh;->cti:Lbva$c;

    return-void
.end method

.method private M(III)I
    .locals 5

    .line 63
    iget-object v0, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva$b;

    .line 64
    iget v1, v0, Lbva$b;->x:I

    .line 65
    iget v2, v0, Lbva$b;->y:I

    add-int/2addr v1, p2

    .line 69
    iget v2, p0, Lbvh;->mWidth:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    return v3

    .line 73
    :cond_0
    iget v0, v0, Lbva$b;->y:I

    :goto_0
    if-lez p2, :cond_3

    .line 76
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 77
    iget v2, v1, Lbva$b;->y:I

    if-le v2, v0, :cond_1

    .line 78
    iget v0, v1, Lbva$b;->y:I

    :cond_1
    add-int v2, v0, p3

    .line 81
    iget v4, p0, Lbvh;->mHeight:I

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_2

    return v3

    .line 85
    :cond_2
    iget v1, v1, Lbva$b;->z:I

    sub-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private XH()V
    .locals 6

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 97
    iget-object v2, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbva$b;

    .line 98
    iget v4, v1, Lbva$b;->y:I

    iget v5, v2, Lbva$b;->y:I

    if-ne v4, v5, :cond_0

    .line 99
    iget v4, v1, Lbva$b;->z:I

    iget v2, v2, Lbva$b;->z:I

    add-int/2addr v4, v2

    iput v4, v1, Lbva$b;->z:I

    .line 100
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 101
    iget-object v2, p0, Lbvh;->ctg:Lbva$a;

    invoke-virtual {v2, v1}, Lbva$a;->a(Lbva$b;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bB(II)Lbva$c;
    .locals 11

    .line 111
    iget-object v0, p0, Lbvh;->cti:Lbva$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lbva$c;->p(IIII)Lbva$c;

    move-result-object v0

    const/4 v2, -0x1

    const v3, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    .line 115
    :goto_0
    iget-object v7, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 116
    invoke-direct {p0, v3, p1, p2}, Lbvh;->M(III)I

    move-result v7

    if-ltz v7, :cond_1

    .line 118
    iget-object v8, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbva$b;

    add-int v9, v7, p2

    if-lt v9, v5, :cond_0

    if-ne v9, v5, :cond_1

    .line 119
    iget v10, v8, Lbva$b;->z:I

    if-lez v10, :cond_1

    iget v10, v8, Lbva$b;->z:I

    if-ge v10, v6, :cond_1

    .line 123
    :cond_0
    iget v4, v8, Lbva$b;->z:I

    .line 124
    iget v5, v8, Lbva$b;->x:I

    iput v5, v0, Lbva$c;->x:I

    .line 125
    iput v7, v0, Lbva$c;->y:I

    move v6, v4

    move v5, v9

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 131
    iput v2, v0, Lbva$c;->x:I

    .line 132
    iput v2, v0, Lbva$c;->y:I

    .line 133
    iput v1, v0, Lbva$c;->width:I

    .line 134
    iput v1, v0, Lbva$c;->height:I

    return-object v0

    .line 138
    :cond_3
    iget-object v1, p0, Lbvh;->ctg:Lbva$a;

    invoke-virtual {v1}, Lbva$a;->XD()Lbva$b;

    move-result-object v1

    .line 139
    iget v2, v0, Lbva$c;->x:I

    iput v2, v1, Lbva$b;->x:I

    .line 140
    iget v2, v0, Lbva$c;->y:I

    add-int/2addr v2, p2

    iput v2, v1, Lbva$b;->y:I

    .line 141
    iput p1, v1, Lbva$b;->z:I

    .line 142
    iget-object v2, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 144
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 145
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 146
    iget-object v2, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbva$b;

    .line 148
    iget v3, v1, Lbva$b;->x:I

    iget v5, v2, Lbva$b;->x:I

    iget v6, v2, Lbva$b;->z:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_4

    .line 149
    iget v3, v2, Lbva$b;->x:I

    iget v2, v2, Lbva$b;->z:I

    add-int/2addr v3, v2

    iget v2, v1, Lbva$b;->x:I

    sub-int/2addr v3, v2

    .line 150
    iget v2, v1, Lbva$b;->x:I

    add-int/2addr v2, v3

    iput v2, v1, Lbva$b;->x:I

    .line 151
    iget v2, v1, Lbva$b;->z:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbva$b;->z:I

    .line 152
    iget v1, v1, Lbva$b;->z:I

    if-gtz v1, :cond_4

    .line 153
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 154
    iget-object v2, p0, Lbvh;->ctg:Lbva$a;

    invoke-virtual {v2, v1}, Lbva$a;->a(Lbva$b;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 164
    :cond_4
    invoke-direct {p0}, Lbvh;->XH()V

    .line 165
    iget v1, p0, Lbvh;->cth:I

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    iput v1, p0, Lbvh;->cth:I

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Rect;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lbvh;->bB(II)Lbva$c;

    move-result-object v0

    .line 37
    iget v1, v0, Lbva$c;->x:I

    if-ltz v1, :cond_3

    iget v1, v0, Lbva$c;->y:I

    if-gez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    iget v1, v0, Lbva$c;->x:I

    iget v2, v0, Lbva$c;->y:I

    iget v3, v0, Lbva$c;->x:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    iget p1, v0, Lbva$c;->y:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 22
    iput p1, p0, Lbvh;->mWidth:I

    .line 23
    iput p2, p0, Lbvh;->mHeight:I

    .line 24
    invoke-virtual {p0}, Lbvh;->reset()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lbvh;->cth:I

    .line 47
    iget-object v0, p0, Lbvh;->ctg:Lbva$a;

    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbva$a;->i(Ljava/util/ArrayList;)V

    .line 48
    iget-object v0, p0, Lbvh;->ctg:Lbva$a;

    invoke-virtual {v0}, Lbva$a;->XD()Lbva$b;

    move-result-object v0

    .line 49
    iget v1, p0, Lbvh;->mWidth:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lbva$b;->L(III)Lbva$b;

    .line 50
    iget-object v1, p0, Lbvh;->mQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
