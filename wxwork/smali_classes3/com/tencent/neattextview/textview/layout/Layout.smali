.class public abstract Lcom/tencent/neattextview/textview/layout/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;
    }
.end annotation


# static fields
.field private static final cDH:[C

.field private static final cDI:Ljava/lang/String;


# instance fields
.field protected cDJ:Ljava/lang/String;

.field protected cDK:[C

.field protected cDL:[F

.field protected cDM:[F

.field protected cDN:[F

.field protected cDO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private cDP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/neattextview/textview/layout/IMeasuredLine;",
            ">;"
        }
    .end annotation
.end field

.field private cDQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/neattextview/textview/items/CharacterBgStyle;",
            ">;"
        }
    .end annotation
.end field

.field private cDR:F

.field private cDS:F

.field private cDT:F

.field private cDU:F

.field private cDV:F

.field private cDW:I

.field private cDX:Landroid/text/TextPaint;

.field private cDY:[F

.field private cDZ:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEa:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEb:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/RelativeSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEc:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/BackgroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEd:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEe:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEf:Lcab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcab<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private cEg:F

.field private cEh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/neattextview/textview/items/ClickStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected cEi:[Z

.field protected mText:Ljava/lang/CharSequence;

.field private mTextGravity:I

.field protected mTextPaint:Landroid/text/TextPaint;

.field protected mWidths:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout;->cDH:[C

    .line 39
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/Layout;->cDH:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/Layout;->cDI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcaa;->cDF:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDM:[F

    .line 47
    sget-object v0, Lcaa;->cDG:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDN:[F

    .line 48
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcaa;->cDF:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDO:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDQ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDW:I

    .line 56
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    .line 58
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    .line 59
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    .line 60
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    .line 61
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    .line 62
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEd:Lcab;

    .line 63
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    .line 64
    new-instance v1, Lcab;

    const-class v2, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v1, v2}, Lcab;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEf:Lcab;

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEg:F

    .line 70
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDJ:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDK:[C

    if-eqz p2, :cond_0

    .line 74
    array-length p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    .line 75
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/text/TextUtils$TruncateAt;Landroid/text/TextPaint;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 382
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    sget-object v0, Lcom/tencent/neattextview/textview/layout/Layout;->cDI:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 385
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDW:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aax()I

    move-result p1

    goto :goto_0

    .line 387
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_1

    .line 388
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    .line 389
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getEnd()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ltz p1, :cond_3

    .line 394
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    aget v4, v3, p1

    add-float/2addr v1, v4

    cmpl-float v4, v1, p2

    if-ltz v4, :cond_2

    goto :goto_2

    .line 398
    :cond_2
    aput v0, v3, p1

    .line 399
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDK:[C

    aput-char v2, v3, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 402
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    aput p2, v0, p1

    .line 403
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDK:[C

    sget-object v0, Lcom/tencent/neattextview/textview/layout/Layout;->cDH:[C

    aget-char v0, v0, v2

    aput-char v0, p2, p1

    :cond_4
    return-void
.end method

.method private aax()I
    .locals 6

    .line 409
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    .line 410
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getStart()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getEnd()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 411
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    .line 412
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDR:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private aay()Z
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    .line 421
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 10

    .line 284
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 287
    sget-object v1, Lcaa;->cDF:[C

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_0

    aget-char v7, v1, v4

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 290
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v8, v7

    .line 291
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDM:[F

    aput v8, v7, v5

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    :cond_0
    sget-object v1, Lcaa;->cDG:[C

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-char v7, v1, v4

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 297
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-lez v7, :cond_1

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 298
    :goto_2
    iget-object v8, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDN:[F

    aput v7, v8, v5

    .line 299
    iget-object v8, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDO:Ljava/util/HashMap;

    sget-object v9, Lcaa;->cDG:[C

    aget-char v9, v9, v5

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;)Lcab;
    .locals 1

    .line 352
    sget-object v0, Lcom/tencent/neattextview/textview/layout/Layout$1;->cEj:[I

    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/layout/Layout$SpanSetType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aau()Lcab;

    move-result-object p1

    return-object p1

    .line 362
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aar()Lcab;

    move-result-object p1

    return-object p1

    .line 360
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aas()Lcab;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aap()Lcab;

    move-result-object p1

    return-object p1

    .line 356
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aat()Lcab;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/Layout;->aav()Lcab;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDQ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;

    .line 113
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    .line 116
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    invoke-interface {v1, p1, v2, p3, v0}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;FF)V

    .line 117
    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;ZI)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    .line 86
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    move v3, p3

    .line 87
    iput v3, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDS:F

    move v2, p2

    .line 88
    iput v2, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDR:F

    move v0, p4

    .line 89
    iput v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDT:F

    move v0, p5

    .line 90
    iput v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDU:F

    move/from16 v5, p7

    .line 91
    iput v5, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDW:I

    move/from16 v4, p6

    .line 92
    iput v4, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDV:F

    const/4 v0, 0x0

    .line 93
    iput-object v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDY:[F

    move/from16 v0, p10

    .line 94
    iput v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mTextGravity:I

    .line 95
    iget-object v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 96
    iget-object v1, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    if-nez v1, :cond_0

    .line 97
    new-array v1, v0, [F

    iput-object v1, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    .line 98
    iget-object v1, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cDJ:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    invoke-virtual {p1, v1, v6}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 100
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cEi:[Z

    .line 101
    iget-object v0, v8, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/tencent/neattextview/textview/layout/Layout;->cEi:[Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/layout/Layout;->b(Landroid/graphics/Paint;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Landroid/text/TextPaint;FFFILandroid/text/TextUtils$TruncateAt;Z)V

    move-object/from16 v0, p8

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Landroid/text/TextUtils$TruncateAt;Landroid/text/TextPaint;)V

    return-void
.end method

.method protected abstract a(Landroid/text/TextPaint;FFFILandroid/text/TextUtils$TruncateAt;Z)V
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V
    .locals 8

    .line 149
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 152
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 153
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 154
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 155
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEd:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 156
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 157
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 158
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEf:Lcab;

    invoke-virtual {v3, v0, v1, v2}, Lcab;->a(Landroid/text/Spanned;II)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 p2, 0x0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    iget v0, v0, Lcab;->cEm:I

    if-ge p2, v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    iget-object v0, v0, Lcab;->cEn:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    aget-object v0, v0, p2

    .line 163
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    iget-object v0, v0, Lcab;->cEo:[I

    aget v0, v0, p2

    .line 165
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    iget-object v2, v2, Lcab;->cEp:[I

    aget v2, v2, p2

    sub-int v3, v2, v0

    .line 167
    new-array v4, v3, [F

    .line 168
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v5, p1, v0, v2, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 169
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    if-nez v2, :cond_1

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    iget v0, v0, Lcab;->cEm:I

    if-ge p2, v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    iget-object v0, v0, Lcab;->cEn:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    aget-object v0, v0, p2

    .line 178
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    iget-object v0, v0, Lcab;->cEo:[I

    aget v0, v0, p2

    .line 180
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    iget-object v2, v2, Lcab;->cEp:[I

    aget v2, v2, p2

    sub-int v3, v2, v0

    .line 182
    new-array v4, v3, [F

    .line 183
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v5, p1, v0, v2, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 184
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    if-nez v2, :cond_3

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDX:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    iget v0, v0, Lcab;->cEm:I

    if-ge p2, v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    iget-object v0, v0, Lcab;->cEn:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ImageSpan;

    aget-object v0, v0, p2

    .line 194
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    iget-object v2, v2, Lcab;->cEo:[I

    aget v2, v2, p2

    .line 195
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    iget-object v3, v3, Lcab;->cEp:[I

    aget v3, v3, p2

    sub-int/2addr v3, v2

    .line 197
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v2

    const/4 v0, 0x1

    .line 203
    aput-boolean v0, p3, v2

    add-int/lit8 v5, v2, 0x1

    :goto_3
    add-int v6, v2, v3

    if-ge v5, v6, :cond_6

    .line 205
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mWidths:[F

    const/4 v7, 0x0

    aput v7, v6, v5

    .line 206
    aput-boolean v0, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    if-nez v0, :cond_7

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 214
    :goto_4
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    iget p2, p2, Lcab;->cEm:I

    if-ge p1, p2, :cond_9

    .line 215
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    iget-object p2, p2, Lcab;->cEn:[Ljava/lang/Object;

    check-cast p2, [Landroid/text/style/BackgroundColorSpan;

    aget-object p2, p2, p1

    .line 216
    iget-object p3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    iget-object p3, p3, Lcab;->cEo:[I

    aget p3, p3, p1

    .line 217
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    iget-object v0, v0, Lcab;->cEp:[I

    aget v0, v0, p1

    .line 218
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDQ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;

    invoke-direct {v3, p3, v0, p2}, Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;-><init>(IILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 221
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    iget p1, p1, Lcab;->cEm:I

    if-ge v1, p1, :cond_a

    .line 222
    iget-object p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    iget-object p1, p1, Lcab;->cEn:[Ljava/lang/Object;

    check-cast p1, [Landroid/text/style/ClickableSpan;

    aget-object p1, p1, v1

    .line 223
    iget-object p2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    iget-object p2, p2, Lcab;->cEo:[I

    aget p2, p2, v1

    .line 224
    iget-object p3, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    iget-object p3, p3, Lcab;->cEp:[I

    aget p3, p3, v1

    .line 225
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDQ:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/neattextview/textview/items/ClickStyle;

    invoke-direct {v2, p2, p3, p1}, Lcom/tencent/neattextview/textview/items/ClickStyle;-><init>(IILandroid/text/style/ClickableSpan;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method protected a([CIIF[FIFZFF)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    move/from16 v14, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v16, p10

    move/from16 v0, p2

    move/from16 v6, p3

    .line 132
    invoke-virtual {v5, v0, v6}, Lcom/tencent/neattextview/textview/layout/Layout;->bQ(II)F

    move-result v17

    move/from16 v9, v17

    .line 133
    new-instance v15, Lcom/tencent/neattextview/textview/layout/MeasuredLine;

    move-object v0, v15

    iget v6, v5, Lcom/tencent/neattextview/textview/layout/Layout;->cEg:F

    iget-object v11, v5, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 p1, v15

    iget v15, v5, Lcom/tencent/neattextview/textview/layout/Layout;->mTextGravity:I

    move-object/from16 v18, p1

    const/16 v19, 0x0

    move/from16 v5, v19

    invoke-direct/range {v0 .. v16}, Lcom/tencent/neattextview/textview/layout/MeasuredLine;-><init>(Lcom/tencent/neattextview/textview/layout/Layout;[CIIFF[FFFFLandroid/text/TextPaint;ZFIIF)V

    move-object/from16 v0, p0

    .line 135
    iget v1, v0, Lcom/tencent/neattextview/textview/layout/Layout;->cEg:F

    add-float v1, v1, v17

    iput v1, v0, Lcom/tencent/neattextview/textview/layout/Layout;->cEg:F

    .line 136
    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aan()[F
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDY:[F

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;

    .line 234
    invoke-interface {v3}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getWidth()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 235
    invoke-interface {v3}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getWidth()F

    move-result v1

    .line 237
    :cond_0
    invoke-interface {v3}, Lcom/tencent/neattextview/textview/layout/IMeasuredLine;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDY:[F

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDY:[F

    return-object v0
.end method

.method public aao()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDO:Ljava/util/HashMap;

    return-object v0
.end method

.method public aap()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDZ:Lcab;

    return-object v0
.end method

.method public aaq()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEf:Lcab;

    return-object v0
.end method

.method public aar()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/RelativeSizeSpan;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEb:Lcab;

    return-object v0
.end method

.method public aas()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEa:Lcab;

    return-object v0
.end method

.method public aat()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/BackgroundColorSpan;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEc:Lcab;

    return-object v0
.end method

.method public aau()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEd:Lcab;

    return-object v0
.end method

.method public aav()Lcab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcab<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEe:Lcab;

    return-object v0
.end method

.method public aaw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/neattextview/textview/items/ClickStyle;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEh:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEh:Ljava/util/LinkedList;

    .line 372
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;

    .line 373
    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/neattextview/textview/items/ClickStyle;

    if-ne v2, v3, :cond_0

    .line 374
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEh:Ljava/util/LinkedList;

    check-cast v1, Lcom/tencent/neattextview/textview/items/ClickStyle;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cEh:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected bQ(II)F
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 310
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 311
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    if-nez v0, :cond_0

    .line 312
    iget p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDV:F

    add-float/2addr v1, p1

    return v1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDL:[F

    aget v2, v0, p1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 316
    aget v0, v0, p1

    move v1, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget p1, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDV:F

    add-float/2addr v1, p1

    return v1
.end method

.method public getLineCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->cDP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/Layout;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method
