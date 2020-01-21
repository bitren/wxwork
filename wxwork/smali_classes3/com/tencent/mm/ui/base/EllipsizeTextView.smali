.class public Lcom/tencent/mm/ui/base/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "EllipsizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.EllipsizeTextView"


# instance fields
.field private lastMeasureWidth:J

.field private onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

.field private rightLableColorID:I

.field private rightLableSize:I

.field private rightLableText:Ljava/lang/String;

.field private sourceText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->lastMeasureWidth:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->lastMeasureWidth:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->lastMeasureWidth:J

    return-void
.end method

.method private checkReSetText()V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->lastMeasureWidth:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getMeasuredWidth()I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableText:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->sourceText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableText:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableColorID:I

    iget v5, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableSize:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;->onRightTextLableMerge(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableText:Ljava/lang/String;

    .line 67
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    return-void
.end method

.method public setRightLaybleText(Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 0

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableText:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableColorID:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->rightLableSize:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->sourceText:Ljava/lang/CharSequence;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->sourceText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
