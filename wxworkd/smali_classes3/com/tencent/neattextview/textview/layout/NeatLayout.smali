.class public Lcom/tencent/neattextview/textview/layout/NeatLayout;
.super Lcom/tencent/neattextview/textview/layout/Layout;
.source "NeatLayout.java"


# instance fields
.field private cEk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "linebreak"

    .line 18
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/Layout;-><init>(Ljava/lang/CharSequence;[F)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cEk:I

    return-void
.end method

.method private native nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;FFFILandroid/text/TextUtils$TruncateAt;Z)V
    .locals 26

    move-object/from16 v14, p0

    move/from16 v15, p2

    move/from16 v13, p5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v0, v1

    const/16 v17, 0x0

    if-eqz p7, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 32
    :goto_0
    iget-object v0, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    new-array v12, v0, [I

    .line 34
    new-array v11, v0, [F

    .line 35
    new-array v10, v0, [Z

    .line 36
    iget-object v1, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDJ:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->mWidths:[F

    const/4 v3, 0x0

    add-float v4, v15, v16

    sget-object v9, Lcaa;->cDG:[C

    iget-object v8, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDN:[F

    sget-object v19, Lcaa;->cDF:[C

    iget-object v7, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDM:[F

    iget-object v6, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cEi:[Z

    move-object/from16 v0, p0

    move-object v5, v12

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v21, v7

    move/from16 v7, v18

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    move v15, v13

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I

    move-result v11

    .line 39
    iput v11, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cEk:I

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v11, :cond_2

    if-ge v0, v15, :cond_2

    .line 42
    aget v2, v22, v0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move/from16 v13, p2

    .line 47
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v20

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_a

    if-ge v10, v15, :cond_a

    .line 50
    aget v9, v19, v10

    .line 51
    aget-boolean v8, v23, v10

    sub-int v0, v9, v2

    .line 54
    aget v1, v22, v10

    sub-float v1, v13, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    add-int/lit8 v5, v9, -0x1

    const/16 v6, 0xa

    if-ltz v5, :cond_4

    .line 57
    iget-object v7, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDK:[C

    aget-char v5, v7, v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move v5, v0

    move v0, v2

    :goto_4
    if-ge v0, v9, :cond_6

    .line 61
    iget-object v7, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDK:[C

    aget-char v7, v7, v0

    if-eq v7, v6, :cond_5

    iget-object v7, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->mWidths:[F

    aget v7, v7, v0

    cmpl-float v7, v7, v17

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_8

    move v4, v13

    goto :goto_6

    .line 68
    :cond_8
    aget v0, v22, v10

    move v4, v0

    .line 69
    :goto_6
    iget-object v1, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->cDK:[C

    iget-object v5, v14, Lcom/tencent/neattextview/textview/layout/NeatLayout;->mWidths:[F

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->getLineCount()I

    move-result v6

    if-eqz v3, :cond_9

    move/from16 v21, v13

    goto :goto_7

    :cond_9
    move/from16 v21, v20

    :goto_7
    move-object/from16 v0, p0

    move v3, v9

    move/from16 v24, v9

    move/from16 v9, v18

    move/from16 v25, v10

    move/from16 v10, v21

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a([CIIF[FIFZFF)V

    add-int/lit8 v10, v25, 0x1

    move/from16 v2, v24

    goto :goto_2

    :cond_a
    return-void
.end method
