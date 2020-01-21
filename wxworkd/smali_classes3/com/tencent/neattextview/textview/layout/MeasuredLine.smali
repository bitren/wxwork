.class public Lcom/tencent/neattextview/textview/layout/MeasuredLine;
.super Ljava/lang/Object;
.source "MeasuredLine.java"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/IMeasuredLine;


# static fields
.field private static final TAG:Ljava/lang/String; = "MeasuredLine"

.field private static sComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWorkPaint:Landroid/text/TextPaint;


# instance fields
.field private isSmartLetter:Z

.field private mChars:[C

.field private mEnd:I

.field private mHeight:F

.field private mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

.field private mLeftOffset:F

.field private mLetter:F

.field private mLineNum:I

.field private mLineRect:Landroid/graphics/RectF;

.field private mMaxLineWidth:F

.field private mSmartLetter:F

.field private mStart:I

.field private mSubIndexList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextGravity:I

.field private mWidth:F

.field private mWidths:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    .line 31
    new-instance v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine$1;

    invoke-direct {v0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine$1;-><init>()V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/neattextview/textview/layout/Layout;[CIIFF[FFFFLandroid/text/TextPaint;ZFIIF)V
    .locals 8

    move-object v0, p0

    move v1, p5

    move/from16 v2, p8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    const/4 v3, 0x0

    .line 45
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSmartLetter:F

    .line 46
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mMaxLineWidth:F

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    move-object v3, p1

    .line 54
    iput-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    move-object v3, p2

    .line 55
    iput-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    move v3, p3

    .line 56
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    move v3, p4

    .line 57
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    move/from16 v3, p14

    .line 58
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineNum:I

    move-object v3, p7

    .line 59
    iput-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    move/from16 v3, p10

    .line 60
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    move/from16 v3, p13

    .line 61
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSmartLetter:F

    move/from16 v3, p12

    .line 62
    iput-boolean v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    move/from16 v3, p9

    .line 63
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    .line 64
    iput v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidth:F

    move/from16 v3, p16

    .line 65
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mMaxLineWidth:F

    move/from16 v3, p15

    .line 66
    iput v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mTextGravity:I

    .line 67
    invoke-virtual/range {p11 .. p11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 68
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    .line 69
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v5, v6

    .line 70
    iget v6, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, p6

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v3

    .line 71
    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    sub-float v4, v6, v4

    add-float/2addr v2, v1

    add-float/2addr v6, v5

    invoke-virtual {v3, p5, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getLineBackgroundSpan(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aaq()Lcab;

    move-result-object v0

    iget-object v0, v0, Lcab;->cEo:[I

    .line 277
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aaq()Lcab;

    move-result-object v1

    iget-object v1, v1, Lcab;->cEp:[I

    .line 278
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/Layout;->aaq()Lcab;

    move-result-object v2

    iget-object v2, v2, Lcab;->cEn:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/LineBackgroundSpan;

    .line 279
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    .line 280
    :goto_0
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/layout/Layout;->aaq()Lcab;

    move-result-object v5

    iget v5, v5, Lcab;->cEm:I

    if-ge v4, v5, :cond_2

    .line 282
    aget v5, v0, v4

    if-ge v5, p2, :cond_1

    aget v5, v1, v4

    if-gt v5, p1, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private isContainsImage(II)Landroid/text/style/ImageSpan;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aap()Lcab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ImageSpan;

    return-object p1
.end method

.method private isImage(II)Landroid/text/style/ImageSpan;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aap()Lcab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcab;->bT(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ImageSpan;

    return-object p1
.end method

.method private makeSubIndex(II)V
    .locals 11

    .line 290
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 291
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    .line 292
    invoke-static {}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->values()[Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 293
    sget-object v5, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->BackgroundColorSpanSet:Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;

    if-ne v4, v5, :cond_0

    goto :goto_4

    .line 296
    :cond_0
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v5, v4}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;)Lcab;

    move-result-object v4

    .line 297
    invoke-virtual {v4, p1, p2}, Lcab;->bS(II)[Z

    move-result-object v5

    .line 299
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-boolean v9, v5, v7

    if-eqz v9, :cond_3

    .line 301
    iget-object v9, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    iget-object v10, v4, Lcab;->cEo:[I

    aget v10, v10, v8

    if-ge v10, p1, :cond_1

    move v10, p1

    goto :goto_2

    :cond_1
    iget-object v10, v4, Lcab;->cEo:[I

    aget v10, v10, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v9, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    iget-object v10, v4, Lcab;->cEp:[I

    aget v10, v10, v8

    if-le v10, p2, :cond_2

    move v10, p2

    goto :goto_3

    :cond_2
    iget-object v10, v4, Lcab;->cEp:[I

    aget v10, v10, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_5
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    sget-object p2, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    .line 372
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    .line 373
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    .line 374
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    .line 375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    .line 377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    return-void
.end method

.method private updatePaintState(Landroid/text/TextPaint;II)Z
    .locals 2

    .line 245
    sget-object v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/layout/Layout;->aas()Lcab;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 249
    sget-object v1, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aar()Lcab;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v1, :cond_1

    .line 254
    sget-object p1, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aau()Lcab;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_2

    .line 258
    sget-object v1, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->aav()Lcab;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_3

    .line 262
    sget-object p3, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_3
    return p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 358
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 361
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 362
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 363
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 365
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLeftOffset()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 316
    :cond_0
    instance-of v1, p1, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    if-eqz v1, :cond_5

    .line 317
    check-cast p1, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    .line 318
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 319
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getEnd()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 320
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getLineRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 321
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->isSmartLetter()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    if-ne v1, v2, :cond_4

    .line 322
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getLetter()F

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 323
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getLeftOffset()F

    move-result v1

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 326
    :cond_1
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    :goto_0
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    if-ge v1, v2, :cond_3

    .line 327
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v2, v2, v1

    .line 328
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getWidths()[F

    move-result-object v3

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    return v0
.end method

.method public getLeftOffset()F
    .locals 5

    .line 217
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 222
    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mTextGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 224
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    move v3, v0

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    if-ge v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_1

    .line 226
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v4, v4, v0

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v3, v4, v3

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    move v3, v0

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mMaxLineWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 234
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aap()Lcab;

    move-result-object v1

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcab;->bR(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 236
    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aao()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aao()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    return v0

    .line 239
    :cond_4
    iput v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    .line 240
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    return v0
.end method

.method public getLength()I
    .locals 2

    .line 169
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLetter()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    return v0
.end method

.method public getLineRect()Landroid/graphics/RectF;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectF(II)Landroid/graphics/RectF;
    .locals 5

    .line 174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-lt p1, p2, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLeftOffset()F

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    :goto_0
    if-ge v2, p1, :cond_1

    .line 180
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v3, v3, v2

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge p1, p2, :cond_2

    .line 184
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v3, v3, p1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidth:F

    return v0
.end method

.method public getWidths()[F
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 339
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidth:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSmartLetter()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;FF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLeftOffset()F

    move-result v1

    add-float v14, p3, v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    .line 78
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    iget v2, v15, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v2, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    add-float v1, p4, v1

    iget v2, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v12, v1, v2

    .line 80
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLineBackgroundSpan(II)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/LineBackgroundSpan;

    .line 82
    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v2

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v2

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v2

    float-to-int v7, v12

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v2

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget v10, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    iget v11, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineNum:I

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v12

    move/from16 v12, v18

    .line 82
    invoke-interface/range {v1 .. v12}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    move/from16 v12, v19

    goto :goto_0

    :cond_0
    move/from16 v19, v12

    .line 87
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 121
    :cond_1
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->makeSubIndex(II)V

    .line 122
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    .line 123
    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSubIndexList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move/from16 v12, v19

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_6

    if-ne v1, v11, :cond_2

    move/from16 v19, v12

    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {v0, v1, v11}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isImage(II)Landroid/text/style/ImageSpan;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 129
    sget-object v4, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v5, ""

    const/4 v9, 0x0

    float-to-int v10, v12

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getHeight()F

    move-result v4

    add-float v4, p4, v4

    float-to-int v8, v4

    sget-object v17, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move v6, v1

    move v7, v11

    move/from16 v18, v8

    move v8, v14

    move/from16 v20, v11

    move/from16 v11, v18

    move/from16 v19, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v3 .. v12}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    move/from16 v12, v19

    move/from16 v10, v20

    goto :goto_3

    :cond_3
    move v10, v11

    move/from16 v19, v12

    .line 132
    invoke-direct {v0, v13, v1, v10}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->updatePaintState(Landroid/text/TextPaint;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    iget v4, v15, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget v4, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v3, v4

    div-float v3, v3, v16

    add-float v3, p4, v3

    iget v4, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    move/from16 v19, v3

    .line 135
    :cond_4
    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    sub-int v6, v10, v1

    sget-object v9, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    move v5, v1

    move v7, v14

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move/from16 v12, v19

    :goto_3
    if-ge v1, v10, :cond_5

    .line 138
    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v3, v3, v1

    add-float/2addr v14, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_2

    :cond_6
    move/from16 v19, v12

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v12

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->updatePaintState(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    iget v3, v15, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v3, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    div-float v2, v2, v16

    add-float v2, p4, v2

    iget v3, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    move v8, v2

    goto :goto_4

    :cond_8
    move/from16 v8, v19

    .line 147
    :goto_4
    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v6, v2, v1

    sget-object v9, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    move v5, v1

    move v7, v14

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 94
    :cond_9
    :goto_5
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    const/4 v3, 0x0

    move v12, v1

    move/from16 v5, v19

    const/4 v4, 0x0

    .line 96
    :cond_a
    :goto_6
    iget v6, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    if-ge v1, v6, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_c

    .line 97
    iget-object v6, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v7, v6, v1

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_a

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    if-eqz v4, :cond_b

    aget v4, v6, v1

    iget v6, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSmartLetter:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_6

    .line 102
    :cond_c
    invoke-direct {v0, v12, v1}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isContainsImage(II)Landroid/text/style/ImageSpan;

    move-result-object v17

    if-eqz v17, :cond_d

    .line 104
    sget-object v6, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v19, ""

    const/16 v23, 0x0

    float-to-int v6, v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->getHeight()F

    move-result v7

    add-float v7, p4, v7

    float-to-int v7, v7

    sget-object v26, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v18, p1

    move/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v14

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual/range {v17 .. v26}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    move/from16 v17, v5

    goto :goto_9

    .line 107
    :cond_d
    invoke-direct {v0, v13, v12, v1}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->updatePaintState(Landroid/text/TextPaint;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 108
    iget v5, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    iget v6, v15, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v6

    iget v6, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v5, v6

    div-float v5, v5, v16

    add-float v5, p4, v5

    iget v6, v15, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    move/from16 v17, v5

    goto :goto_8

    :cond_e
    move/from16 v17, v5

    .line 110
    :goto_8
    iget-object v6, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mChars:[C

    sub-int v8, v1, v12

    sget-object v11, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->sWorkPaint:Landroid/text/TextPaint;

    move-object/from16 v5, p1

    move v7, v12

    move v9, v14

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_9
    if-eqz v4, :cond_f

    .line 114
    iget v4, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mSmartLetter:F

    add-float/2addr v14, v4

    .line 117
    :cond_f
    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidths:[F

    aget v4, v4, v12

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    add-float/2addr v4, v5

    add-float/2addr v14, v4

    move v12, v1

    move/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasuredLine{mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLetter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSmartLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->isSmartLetter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLeftOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/MeasuredLine;->mLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
