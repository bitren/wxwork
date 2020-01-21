.class public Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
.super Ljava/lang/Object;
.source "StaticLayoutWrapper.java"


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public fuckRecycle:Z

.field private gravity:I

.field private maxLength:I

.field private maxLines:I

.field private spanBeforeText:Ljava/lang/CharSequence;

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/CharSequence;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->fuckRecycle:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->gravity:I

    return v0
.end method

.method public getLayout()Landroid/text/StaticLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->staticLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->maxLength:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->maxLines:I

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getSpanBeforeText()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->spanBeforeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEnableRecycle()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->fuckRecycle:Z

    return v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->alignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setEnableRecycle(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->fuckRecycle:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->gravity:I

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->maxLength:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->maxLines:I

    return-void
.end method

.method public setPaint(Landroid/text/TextPaint;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public setSpanBeforeText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->spanBeforeText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->text:Ljava/lang/CharSequence;

    return-void
.end method
