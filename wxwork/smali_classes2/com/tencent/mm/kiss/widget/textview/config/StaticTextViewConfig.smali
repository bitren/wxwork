.class public Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
.super Ljava/lang/Object;
.source "StaticTextViewConfig.java"


# instance fields
.field public alignment:Landroid/text/Layout$Alignment;

.field public ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public ellipsizeWidth:I

.field public fontStyle:I

.field public gravity:I

.field public includedPad:Z

.field public linkColor:I

.field public maxLength:I

.field public maxLines:I

.field public minLines:I

.field public spacingAdd:F

.field public spacingMult:F

.field public textColor:I

.field public textDirection:Landroid/text/TextDirectionHeuristic;

.field public textPaint:Landroid/text/TextPaint;

.field public textSize:F

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    .line 21
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/16 v2, 0x33

    .line 23
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->includedPad:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    .line 30
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    .line 32
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 59
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    .line 60
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    :cond_2
    int-to-float v0, v0

    .line 73
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 74
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 75
    iget-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->includedPad:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 80
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "maxLines: %d "

    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "maxLength: %d "

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textPaint: %s "

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alignment: %s "

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ellipsize: %s "

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gravity: %s "

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ellipsizeWidth: %s "

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textDirection: %s "

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spacingAdd: %s spacingMult: %s "

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "includedPad: %b "

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->includedPad:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typeface: %s "

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fontStyle: %d "

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textSize: %s "

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textColor: %d"

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "linkColor: %d"

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
