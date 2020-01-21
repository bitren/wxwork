.class public Lghc;
.super Lghb;
.source "MeetingGridLayoutManager.java"


# instance fields
.field private mjM:Z

.field private mjN:I

.field private mjO:I

.field private mjP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private mjU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lghb;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lghc;->mjM:Z

    .line 25
    iput v0, p0, Lghc;->mjU:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lghc;->mjP:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, v0, v0}, Lghc;->av(III)Z

    return-void
.end method

.method protected static f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    mul-int v0, p0, p1

    .line 197
    new-array v1, v0, [Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 199
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aput-object v4, v1, v3

    .line 200
    aget-object v4, v1, v3

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    aget-object v4, v1, v3

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    aget-object v4, v1, v3

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 203
    aget-object v4, v1, v3

    iput p3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p0, :cond_1

    mul-int v0, p0, p2

    add-int/2addr v0, p3

    .line 209
    aget-object v3, v1, v0

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int v5, p5, p2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    aget-object v0, v1, v0

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-int v4, p4, p3

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public PH(I)I
    .locals 0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 78
    iget-object v2, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_1
    if-gt v1, v8, :cond_2

    .line 89
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v8

    .line 90
    iget v11, v0, Lghc;->mjO:I

    goto :goto_0

    :cond_2
    if-gt v1, v5, :cond_3

    .line 92
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v8

    .line 93
    iget v11, v0, Lghc;->mjO:I

    div-int/2addr v11, v8

    goto :goto_0

    :cond_3
    if-gt v1, v3, :cond_4

    .line 95
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v6

    .line 96
    iget v11, v0, Lghc;->mjO:I

    div-int/2addr v11, v8

    goto :goto_0

    :cond_4
    if-gt v1, v7, :cond_5

    .line 98
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v6

    .line 99
    iget v11, v0, Lghc;->mjO:I

    div-int/2addr v11, v6

    goto :goto_0

    :cond_5
    if-gt v1, v4, :cond_6

    .line 101
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v5

    .line 102
    iget v11, v0, Lghc;->mjO:I

    div-int/2addr v11, v6

    goto :goto_0

    .line 104
    :cond_6
    iget v10, v0, Lghc;->mjN:I

    div-int/2addr v10, v5

    .line 105
    iget v11, v0, Lghc;->mjO:I

    div-int/2addr v11, v5

    :goto_0
    const-string v12, "GridLayoutManager"

    .line 107
    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "generateGridParam size: "

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "talkingAvatarWidth: "

    aput-object v14, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, " talkingAvatarHeight: "

    aput-object v14, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x5

    aput-object v14, v13, v18

    invoke-static {v12, v13}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0xe

    const/16 v14, 0xa

    if-ne v1, v9, :cond_7

    .line 110
    invoke-static {v9, v10, v11}, Lghc;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 111
    aget-object v4, v3, v15

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    aget-object v4, v3, v15

    invoke-virtual {v4, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    iget-object v2, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const/16 v2, 0xf

    const/16 v13, 0xb

    if-gt v1, v8, :cond_8

    .line 116
    invoke-static {v8, v10, v11}, Lghc;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 117
    aget-object v4, v3, v15

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    aget-object v4, v3, v15

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    aget-object v4, v3, v9

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    aget-object v4, v3, v9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v2, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-ne v6, v1, :cond_9

    .line 124
    invoke-static {v6, v10, v11}, Lghc;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 125
    aget-object v2, v3, v15

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    aget-object v2, v3, v15

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    aget-object v2, v3, v9

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    aget-object v2, v3, v9

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    aget-object v2, v3, v8

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    aget-object v2, v3, v8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :cond_9
    if-ne v5, v1, :cond_a

    .line 133
    invoke-static {v5, v10, v11}, Lghc;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 135
    aget-object v2, v3, v15

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    aget-object v2, v3, v15

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    aget-object v2, v3, v9

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    aget-object v2, v3, v9

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    aget-object v2, v3, v8

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    aget-object v2, v3, v8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    aget-object v2, v3, v6

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    aget-object v2, v3, v6

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :cond_a
    if-gt v1, v3, :cond_c

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    .line 144
    invoke-static/range {v12 .. v17}, Lghc;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/4 v4, 0x5

    :goto_1
    if-gt v4, v3, :cond_b

    .line 147
    iget-object v5, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_5

    :cond_c
    if-gt v1, v7, :cond_e

    .line 150
    invoke-static {v7, v10, v11}, Lghc;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    .line 152
    aget-object v11, v10, v15

    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    aget-object v11, v10, v15

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    aget-object v11, v10, v9

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    aget-object v9, v10, v9

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    aget-object v9, v10, v8

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    aget-object v8, v10, v8

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    aget-object v8, v10, v6

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    aget-object v6, v10, v6

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    aget-object v6, v10, v5

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    aget-object v5, v10, v5

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    aget-object v5, v10, v18

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    aget-object v5, v10, v18

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    aget-object v2, v10, v3

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    aget-object v2, v10, v3

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x7

    .line 168
    aget-object v3, v10, v2

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    aget-object v3, v10, v2

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x8

    .line 170
    aget-object v3, v10, v3

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x8

    .line 171
    aget-object v3, v10, v3

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    if-gt v2, v7, :cond_d

    .line 175
    iget-object v3, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move-object v3, v10

    goto :goto_5

    :cond_e
    if-gt v1, v4, :cond_10

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v3, 0xa

    move v14, v2

    move/from16 v16, v10

    move/from16 v17, v11

    .line 178
    invoke-static/range {v12 .. v17}, Lghc;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    :goto_3
    if-gt v3, v4, :cond_f

    .line 181
    iget-object v5, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    move-object v3, v2

    goto :goto_5

    :cond_10
    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    .line 184
    invoke-static/range {v12 .. v17}, Lghc;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v2, 0xd

    :goto_4
    const/16 v4, 0x10

    if-gt v2, v4, :cond_11

    .line 187
    iget-object v4, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 191
    :cond_11
    :goto_5
    iget-object v2, v0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public av(III)Z
    .locals 0

    if-gez p1, :cond_0

    .line 42
    invoke-static {}, Lgig;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 43
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    return p2

    .line 49
    :cond_1
    iget p3, p0, Lghc;->mjN:I

    if-ne p3, p1, :cond_2

    return p2

    .line 52
    :cond_2
    iput p1, p0, Lghc;->mjN:I

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lghc;->mjM:Z

    .line 55
    iget-object p2, p0, Lghc;->mjP:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 56
    iget p2, p0, Lghc;->mjU:I

    invoke-virtual {p0, p2}, Lghc;->setSize(I)V

    return p1
.end method

.method public dVU()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public dVV()I
    .locals 1

    .line 68
    iget v0, p0, Lghc;->mjN:I

    return v0
.end method

.method public dVW()I
    .locals 1

    .line 73
    iget v0, p0, Lghc;->mjO:I

    return v0
.end method

.method public dVX()Lgin$a;
    .locals 1

    const/4 v0, 0x2

    .line 260
    invoke-static {v0}, Lgjf;->Qm(I)Lgjf;

    move-result-object v0

    return-object v0
.end method

.method public dVZ()Z
    .locals 1

    .line 33
    iget v0, p0, Lghc;->mjN:I

    if-eqz v0, :cond_1

    iget v0, p0, Lghc;->mjO:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lghc;->mjM:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSize(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iput p1, p0, Lghc;->mjU:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 226
    iget p1, p0, Lghc;->mjN:I

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 228
    iget p1, p0, Lghc;->mjN:I

    div-int/2addr p1, v0

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-gt p1, v1, :cond_3

    .line 230
    iget p1, p0, Lghc;->mjN:I

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-gt p1, v2, :cond_4

    .line 232
    iget p1, p0, Lghc;->mjN:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-gt p1, v0, :cond_5

    .line 234
    iget p1, p0, Lghc;->mjN:I

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    if-gt p1, v0, :cond_6

    .line 236
    iget p1, p0, Lghc;->mjN:I

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v1

    iput p1, p0, Lghc;->mjO:I

    goto :goto_0

    .line 238
    :cond_6
    iget p1, p0, Lghc;->mjN:I

    iput p1, p0, Lghc;->mjO:I

    :goto_0
    return-void
.end method
