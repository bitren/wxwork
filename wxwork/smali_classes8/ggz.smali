.class public Lggz;
.super Lghb;
.source "GridLayoutManager.java"


# instance fields
.field private final mjK:I

.field private mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lghb;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lggz;->mjM:Z

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lggz;->mjP:Landroid/util/SparseArray;

    const v0, 0x7f070751

    .line 34
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lggz;->mjK:I

    .line 35
    invoke-static {}, Lgif;->dYR()Lcom/tencent/wework/multitalk/data/VoipUIConf;

    move-result-object v0

    iput-object v0, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    .line 36
    iget-object v0, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0, v0, v0}, Lggz;->av(III)Z

    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    iget-object v1, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    iget v1, v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    iget-object v2, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    iget v2, v2, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    invoke-virtual {p0, v0, v1, v2}, Lggz;->av(III)Z

    :goto_0
    return-void
.end method

.method protected static f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    mul-int v0, p0, p1

    .line 214
    new-array v1, v0, [Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 216
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aput-object v4, v1, v3

    .line 217
    aget-object v4, v1, v3

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    aget-object v4, v1, v3

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    aget-object v4, v1, v3

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
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

    .line 226
    aget-object v3, v1, v0

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int v5, p5, p2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 227
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
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0xc

    if-gt p1, v0, :cond_3

    return v0

    :cond_3
    const/16 p1, 0x10

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 103
    iget-object v2, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    const/4 v8, -0x2

    const/4 v14, -0x1

    const/4 v15, -0x2

    goto :goto_0

    :cond_1
    if-gt v1, v3, :cond_2

    .line 114
    iget v8, v0, Lggz;->mjN:I

    div-int/2addr v8, v6

    .line 115
    iget v9, v0, Lggz;->mjO:I

    div-int/2addr v9, v6

    move v14, v8

    move v15, v9

    goto :goto_0

    :cond_2
    if-gt v1, v5, :cond_3

    .line 117
    iget v8, v0, Lggz;->mjN:I

    div-int/2addr v8, v4

    .line 118
    iget v9, v0, Lggz;->mjO:I

    div-int/2addr v9, v4

    move v14, v8

    move v15, v9

    goto :goto_0

    .line 120
    :cond_3
    iget v8, v0, Lggz;->mjN:I

    div-int/2addr v8, v3

    .line 121
    iget v9, v0, Lggz;->mjO:I

    div-int/2addr v9, v3

    move v14, v8

    move v15, v9

    :goto_0
    const-string v8, "GridLayoutManager"

    const/4 v9, 0x6

    .line 123
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "generateGridParam size: "

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "talkingAvatarWidth: "

    aput-object v11, v10, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, " talkingAvatarHeight: "

    aput-object v11, v10, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x5

    aput-object v11, v10, v16

    invoke-static {v8, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xe

    const/16 v13, 0xa

    if-ne v1, v7, :cond_4

    .line 126
    invoke-static {v7, v14, v15}, Lggz;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 127
    aget-object v4, v3, v12

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    aget-object v4, v3, v12

    invoke-virtual {v4, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    aget-object v2, v3, v12

    sget v4, Lggz;->mjT:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object v2, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const/16 v2, 0xf

    const/16 v10, 0xb

    if-gt v1, v6, :cond_5

    .line 133
    invoke-static {v6, v14, v15}, Lggz;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 134
    aget-object v4, v3, v12

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    aget-object v4, v3, v12

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    aget-object v4, v3, v7

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    aget-object v4, v3, v7

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v2, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xc

    if-ne v4, v1, :cond_6

    .line 141
    invoke-static {v4, v14, v15}, Lggz;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 142
    aget-object v2, v3, v12

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    aget-object v2, v3, v12

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    aget-object v2, v3, v7

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    aget-object v2, v3, v7

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    aget-object v2, v3, v6

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    aget-object v2, v3, v6

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :cond_6
    if-ne v3, v1, :cond_7

    .line 150
    invoke-static {v3, v14, v15}, Lggz;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 152
    aget-object v2, v3, v12

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    aget-object v2, v3, v12

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    aget-object v2, v3, v7

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    aget-object v2, v3, v7

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    aget-object v2, v3, v6

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    aget-object v2, v3, v6

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    aget-object v2, v3, v4

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    aget-object v2, v3, v4

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :cond_7
    if-gt v1, v9, :cond_8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 161
    div-int/lit8 v13, v15, 0x2

    invoke-static/range {v10 .. v15}, Lggz;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v2, 0x5

    :goto_1
    if-gt v2, v9, :cond_c

    .line 164
    iget-object v4, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-gt v1, v5, :cond_a

    .line 167
    invoke-static {v5, v14, v15}, Lggz;->aw(III)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v14

    .line 169
    aget-object v15, v14, v12

    invoke-virtual {v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    aget-object v12, v14, v12

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    aget-object v12, v14, v7

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    aget-object v7, v14, v7

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    aget-object v7, v14, v6

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    aget-object v6, v14, v6

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    aget-object v6, v14, v4

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    aget-object v4, v14, v4

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    aget-object v4, v14, v3

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    aget-object v3, v14, v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    aget-object v3, v14, v16

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    aget-object v3, v14, v16

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    aget-object v2, v14, v9

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    aget-object v2, v14, v9

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x7

    .line 185
    aget-object v3, v14, v2

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    aget-object v3, v14, v2

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x8

    .line 187
    aget-object v3, v14, v3

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x8

    .line 188
    aget-object v3, v14, v3

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    if-gt v2, v5, :cond_9

    .line 192
    iget-object v3, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v14

    goto :goto_5

    :cond_a
    if-gt v1, v11, :cond_b

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 195
    div-int/lit8 v3, v15, 0x2

    const/16 v4, 0xc

    move v11, v2

    const/16 v2, 0xa

    move v13, v3

    invoke-static/range {v10 .. v15}, Lggz;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    :goto_3
    if-gt v2, v4, :cond_c

    .line 198
    iget-object v5, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 201
    invoke-static/range {v10 .. v15}, Lggz;->f(IIIIII)[Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v2, 0xd

    :goto_4
    const/16 v4, 0x10

    if-gt v2, v4, :cond_c

    .line 204
    iget-object v4, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 208
    :cond_c
    :goto_5
    iget-object v2, v0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public av(III)Z
    .locals 5

    .line 52
    invoke-static {}, Lgig;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 55
    iget v3, p0, Lggz;->mjK:I

    if-gt p3, v3, :cond_0

    return v2

    .line 60
    :cond_0
    iget-object v3, p0, Lggz;->mjP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 62
    iput v1, p0, Lggz;->mjN:I

    if-le p2, v1, :cond_1

    if-ge p2, v0, :cond_1

    move v0, p2

    .line 66
    :cond_1
    iget v3, p0, Lggz;->mjK:I

    const v4, 0x7f070752

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lggz;->mjO:I

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 68
    iget v1, p0, Lggz;->mjO:I

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lggz;->mjM:Z

    const-string v1, "GridLayoutManager"

    const/16 v3, 0xa

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reset measured w,h="

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, " talkingAvatarContainerWidth="

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget v4, p0, Lggz;->mjN:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, " talkingAvatarContainerHeight="

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget v4, p0, Lggz;->mjO:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, " isMeasured="

    aput-object v4, v3, v2

    const/16 v2, 0x9

    iget-boolean v4, p0, Lggz;->mjM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 70
    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-boolean v1, p0, Lggz;->mjM:Z

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    if-nez v1, :cond_3

    .line 76
    new-instance v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    invoke-direct {v1}, Lcom/tencent/wework/multitalk/data/VoipUIConf;-><init>()V

    iput-object v1, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    .line 78
    :cond_3
    iget-object v1, p0, Lggz;->mjL:Lcom/tencent/wework/multitalk/data/VoipUIConf;

    iput p1, v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    .line 79
    iput p2, v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    .line 80
    iput p3, v1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    .line 81
    invoke-static {v1}, Lgif;->a(Lcom/tencent/wework/multitalk/data/VoipUIConf;)V

    :cond_4
    return v0
.end method

.method public dVU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dVV()I
    .locals 1

    .line 93
    iget v0, p0, Lggz;->mjN:I

    return v0
.end method

.method public dVW()I
    .locals 1

    .line 98
    iget v0, p0, Lggz;->mjO:I

    return v0
.end method

.method public dVX()Lgin$a;
    .locals 1

    .line 255
    invoke-static {}, Lgik;->dZb()Lgik;

    move-result-object v0

    return-object v0
.end method

.method public dVZ()Z
    .locals 1

    .line 44
    iget v0, p0, Lggz;->mjN:I

    if-eqz v0, :cond_1

    iget v0, p0, Lggz;->mjO:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lggz;->mjM:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSize(I)V
    .locals 0

    return-void
.end method
