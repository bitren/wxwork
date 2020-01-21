.class public Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;
.super Ljava/lang/Object;
.source "FaceBlurUtil.java"


# static fields
.field private static final BITMAP_SCALE:F = 0.1f

.field private static final BLUR_RADIUS:I = 0x1e

.field private static final MAX_WAIT_MILLIS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceBlurUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x3dcccccd    # 0.1f

    const/16 v0, 0x1e

    .line 33
    invoke-static {p1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static blur(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->getScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static checkTimeout(J)Z
    .locals 3

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xc8

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 41

    move/from16 v0, p2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p0

    .line 112
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-ge v0, v6, :cond_0

    return-object v4

    .line 120
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v13, v15, v14

    .line 123
    new-array v12, v13, [I

    const-string/jumbo v7, "pix"

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    move-object v8, v12

    move v10, v15

    move-object/from16 v17, v12

    move/from16 v12, v16

    move v5, v13

    move v13, v15

    move/from16 p0, v14

    .line 125
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v7, v15, -0x1

    add-int/lit8 v8, v14, -0x1

    add-int v9, v0, v0

    add-int/2addr v9, v6

    .line 132
    new-array v10, v5, [I

    .line 133
    new-array v11, v5, [I

    .line 134
    new-array v5, v5, [I

    .line 136
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v12, v12, [I

    add-int/lit8 v13, v9, 0x1

    shr-int/2addr v13, v6

    mul-int v13, v13, v13

    mul-int/lit16 v6, v13, 0x100

    .line 140
    new-array v4, v6, [I

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 142
    div-int v19, v3, v13

    aput v19, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 147
    filled-new-array {v9, v3}, [I

    move-result-object v3

    const-class v6, I

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v6, v0, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    const/16 v21, 0x2

    if-ge v13, v14, :cond_8

    .line 158
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->checkTimeout(J)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v16, 0x0

    return-object v16

    :cond_2
    move/from16 v22, v14

    neg-int v14, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    const v32, 0xff00

    const/high16 v33, 0xff0000

    if-gt v14, v0, :cond_4

    move/from16 v34, v8

    move-object/from16 v35, v12

    const/4 v8, 0x0

    .line 162
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v12, v19, v12

    move-object/from16 v8, v17

    aget v12, v8, v12

    add-int v17, v14, v0

    .line 163
    aget-object v17, v3, v17

    and-int v33, v12, v33

    shr-int/lit8 v33, v33, 0x10

    const/16 v36, 0x0

    .line 164
    aput v33, v17, v36

    and-int v32, v12, v32

    shr-int/lit8 v32, v32, 0x8

    const/16 v33, 0x1

    .line 165
    aput v32, v17, v33

    and-int/lit16 v12, v12, 0xff

    .line 166
    aput v12, v17, v21

    .line 167
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v6, v12

    .line 168
    aget v32, v17, v36

    mul-int v32, v32, v12

    add-int v23, v23, v32

    .line 169
    aget v32, v17, v33

    mul-int v32, v32, v12

    add-int v24, v24, v32

    .line 170
    aget v32, v17, v21

    mul-int v32, v32, v12

    add-int v25, v25, v32

    if-lez v14, :cond_3

    .line 172
    aget v12, v17, v36

    add-int v29, v29, v12

    .line 173
    aget v12, v17, v33

    add-int v30, v30, v12

    .line 174
    aget v12, v17, v21

    add-int v31, v31, v12

    goto :goto_3

    .line 176
    :cond_3
    aget v12, v17, v36

    add-int v26, v26, v12

    .line 177
    aget v12, v17, v33

    add-int v27, v27, v12

    .line 178
    aget v12, v17, v21

    add-int v28, v28, v12

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v8

    move/from16 v8, v34

    move-object/from16 v12, v35

    goto :goto_2

    :cond_4
    move/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v8, v17

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->checkTimeout(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    return-object v12

    :cond_5
    move v14, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_7

    .line 188
    aget v17, v4, v23

    aput v17, v10, v19

    .line 189
    aget v17, v4, v24

    aput v17, v11, v19

    .line 190
    aget v17, v4, v25

    aput v17, v5, v19

    sub-int v23, v23, v26

    sub-int v24, v24, v27

    sub-int v25, v25, v28

    sub-int v17, v14, v0

    add-int v17, v17, v9

    .line 197
    rem-int v17, v17, v9

    aget-object v17, v3, v17

    const/16 v36, 0x0

    .line 199
    aget v37, v17, v36

    sub-int v26, v26, v37

    const/16 v36, 0x1

    .line 200
    aget v37, v17, v36

    sub-int v27, v27, v37

    .line 201
    aget v37, v17, v21

    sub-int v28, v28, v37

    if-nez v13, :cond_6

    add-int v37, v12, v0

    move-object/from16 v38, v4

    add-int/lit8 v4, v37, 0x1

    .line 204
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v35, v12

    goto :goto_5

    :cond_6
    move-object/from16 v38, v4

    .line 206
    :goto_5
    aget v4, v35, v12

    add-int v4, v20, v4

    aget v4, v8, v4

    and-int v36, v4, v33

    shr-int/lit8 v36, v36, 0x10

    const/16 v37, 0x0

    .line 208
    aput v36, v17, v37

    and-int v36, v4, v32

    shr-int/lit8 v36, v36, 0x8

    const/16 v39, 0x1

    .line 209
    aput v36, v17, v39

    and-int/lit16 v4, v4, 0xff

    .line 210
    aput v4, v17, v21

    .line 212
    aget v4, v17, v37

    add-int v29, v29, v4

    .line 213
    aget v4, v17, v39

    add-int v30, v30, v4

    .line 214
    aget v4, v17, v21

    add-int v31, v31, v4

    add-int v23, v23, v29

    add-int v24, v24, v30

    add-int v25, v25, v31

    add-int/lit8 v14, v14, 0x1

    .line 220
    rem-int/2addr v14, v9

    .line 221
    rem-int v4, v14, v9

    aget-object v4, v3, v4

    const/16 v17, 0x0

    .line 223
    aget v36, v4, v17

    add-int v26, v26, v36

    const/16 v36, 0x1

    .line 224
    aget v37, v4, v36

    add-int v27, v27, v37

    .line 225
    aget v37, v4, v21

    add-int v28, v28, v37

    .line 227
    aget v37, v4, v17

    sub-int v29, v29, v37

    .line 228
    aget v17, v4, v36

    sub-int v30, v30, v17

    .line 229
    aget v4, v4, v21

    sub-int v31, v31, v4

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v38

    goto/16 :goto_4

    :cond_7
    move-object/from16 v38, v4

    add-int v20, v20, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v8

    move/from16 v14, v22

    move/from16 v8, v34

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_8
    move-object/from16 v38, v4

    move/from16 v34, v8

    move-object/from16 v35, v12

    move/from16 v22, v14

    move-object/from16 v8, v17

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_10

    neg-int v7, v0

    mul-int v12, v7, v15

    .line 238
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->checkTimeout(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    return-object v13

    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    if-gt v7, v0, :cond_c

    move/from16 v27, v9

    const/4 v9, 0x0

    .line 242
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int v28, v28, v4

    add-int v29, v7, v0

    .line 244
    aget-object v29, v3, v29

    .line 246
    aget v30, v10, v28

    aput v30, v29, v9

    .line 247
    aget v9, v11, v28

    const/16 v30, 0x1

    aput v9, v29, v30

    .line 248
    aget v9, v5, v28

    aput v9, v29, v21

    .line 250
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v6, v9

    .line 252
    aget v30, v10, v28

    mul-int v30, v30, v9

    add-int v13, v13, v30

    .line 253
    aget v30, v11, v28

    mul-int v30, v30, v9

    add-int v14, v14, v30

    .line 254
    aget v28, v5, v28

    mul-int v28, v28, v9

    add-int v17, v17, v28

    if-lez v7, :cond_a

    const/4 v9, 0x0

    .line 257
    aget v28, v29, v9

    add-int v24, v24, v28

    const/16 v28, 0x1

    .line 258
    aget v30, v29, v28

    add-int v25, v25, v30

    .line 259
    aget v29, v29, v21

    add-int v26, v26, v29

    move/from16 v9, v34

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/16 v28, 0x1

    .line 261
    aget v30, v29, v9

    add-int v19, v19, v30

    .line 262
    aget v9, v29, v28

    add-int v20, v20, v9

    .line 263
    aget v9, v29, v21

    add-int v23, v23, v9

    move/from16 v9, v34

    :goto_8
    if-ge v7, v9, :cond_b

    add-int/2addr v12, v15

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v34, v9

    move/from16 v9, v27

    goto :goto_7

    :cond_c
    move/from16 v27, v9

    move/from16 v9, v34

    .line 272
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->checkTimeout(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    return-object v7

    :cond_d
    const/4 v7, 0x0

    move/from16 v16, v13

    move/from16 v28, v26

    const/4 v12, 0x0

    move v13, v4

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move/from16 v40, v17

    move/from16 v17, v14

    move/from16 v14, v22

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v40

    :goto_9
    if-ge v12, v14, :cond_f

    const/high16 v29, -0x1000000

    .line 277
    aget v30, v8, v13

    and-int v29, v30, v29

    aget v30, v38, v16

    shl-int/lit8 v30, v30, 0x10

    or-int v29, v29, v30

    aget v30, v38, v17

    shl-int/lit8 v30, v30, 0x8

    or-int v29, v29, v30

    aget v30, v38, v19

    or-int v29, v29, v30

    aput v29, v8, v13

    sub-int v16, v16, v20

    sub-int v17, v17, v22

    sub-int v19, v19, v23

    sub-int v29, v24, v0

    add-int v29, v29, v27

    .line 284
    rem-int v29, v29, v27

    aget-object v29, v3, v29

    const/16 v30, 0x0

    .line 286
    aget v31, v29, v30

    sub-int v20, v20, v31

    const/16 v30, 0x1

    .line 287
    aget v31, v29, v30

    sub-int v22, v22, v31

    .line 288
    aget v30, v29, v21

    sub-int v23, v23, v30

    if-nez v4, :cond_e

    add-int v7, v12, v6

    .line 291
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v7, v7, v15

    aput v7, v35, v12

    .line 293
    :cond_e
    aget v7, v35, v12

    add-int/2addr v7, v4

    .line 295
    aget v31, v10, v7

    const/16 v32, 0x0

    aput v31, v29, v32

    .line 296
    aget v31, v11, v7

    const/16 v33, 0x1

    aput v31, v29, v33

    .line 297
    aget v7, v5, v7

    aput v7, v29, v21

    .line 299
    aget v7, v29, v32

    add-int v25, v25, v7

    .line 300
    aget v7, v29, v33

    add-int v26, v26, v7

    .line 301
    aget v7, v29, v21

    add-int v28, v28, v7

    add-int v16, v16, v25

    add-int v17, v17, v26

    add-int v19, v19, v28

    add-int/lit8 v24, v24, 0x1

    .line 307
    rem-int v24, v24, v27

    .line 308
    aget-object v7, v3, v24

    const/16 v29, 0x0

    .line 310
    aget v31, v7, v29

    add-int v20, v20, v31

    const/16 v31, 0x1

    .line 311
    aget v32, v7, v31

    add-int v22, v22, v32

    .line 312
    aget v32, v7, v21

    add-int v23, v23, v32

    .line 314
    aget v32, v7, v29

    sub-int v25, v25, v32

    .line 315
    aget v32, v7, v31

    sub-int v26, v26, v32

    .line 316
    aget v7, v7, v21

    sub-int v28, v28, v7

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_f
    const/16 v29, 0x0

    const/16 v31, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v34, v9

    move/from16 v22, v14

    move/from16 v9, v27

    goto/16 :goto_6

    :cond_10
    move/from16 v14, v22

    const-string/jumbo v0, "pix"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v18

    move v10, v15

    move v13, v15

    .line 323
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v18
.end method

.method private static getScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method
