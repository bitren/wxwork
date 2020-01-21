.class public Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;
.super Ljava/lang/Object;
.source "QMBulletSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final iix:I

.field private final iiy:Z

.field private final mColor:I

.field private mGroup:I

.field private mIndex:I

.field private mLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mIndex:I

    .line 30
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mGroup:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mLevel:I

    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iix:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iiy:Z

    .line 40
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mIndex:I

    .line 30
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mGroup:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mLevel:I

    .line 44
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iix:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iiy:Z

    .line 46
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mColor:I

    .line 47
    iput p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mGroup:I

    .line 48
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mLevel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 88
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p9, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 92
    iget-boolean p8, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iiy:Z

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 94
    iget p10, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mColor:I

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 97
    :goto_0
    iget p10, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mGroup:I

    const/4 p11, -0x1

    if-ne p10, p11, :cond_1

    .line 99
    invoke-virtual {p0, p9}, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->getLeadingMargin(Z)I

    move-result p6

    add-int/2addr p3, p6

    add-int/lit8 p3, p3, -0x6

    add-int/lit8 p3, p3, -0x6

    add-int/lit8 p3, p3, -0x6

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    const/high16 p6, 0x40c00000    # 6.0f

    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 104
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget p7, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mIndex:I

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "."

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 105
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p7

    float-to-int p7, p7

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {p0, p9}, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->getLeadingMargin(Z)I

    move-result p9

    add-int/2addr p3, p9

    iget p9, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iix:I

    add-int/lit8 p9, p9, 0xc

    iget p10, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mLevel:I

    add-int/lit8 p10, p10, -0x1

    mul-int p9, p9, p10

    add-int/2addr p3, p9

    add-int/lit8 p3, p3, -0x6

    sub-int/2addr p3, p7

    int-to-float p3, p3

    int-to-float p6, p6

    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iiy:Z

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_2
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 82
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iix:I

    add-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public getSpanTypeId()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mIndex:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iix:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->iiy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->mGroup:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
