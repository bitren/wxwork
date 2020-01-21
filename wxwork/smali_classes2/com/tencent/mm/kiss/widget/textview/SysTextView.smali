.class public Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.super Landroid/widget/TextView;
.source "SysTextView.java"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/ISTextView;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SysPLTextView"

.field private static sFieldSingleLine:Ljava/lang/reflect/Field; = null

.field private static sIsSingleGetError:Z = false


# instance fields
.field private textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const-string v0, " "

    .line 47
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setConfig(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-super {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-super {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->initSingleLine()V

    return-void
.end method

.method private initSingleLine()V
    .locals 6

    .line 60
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sIsSingleGetError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sFieldSingleLine:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 65
    const-class v1, Landroid/widget/TextView;

    const-string/jumbo v2, "mSingleLine"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sFieldSingleLine:Ljava/lang/reflect/Field;

    .line 66
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sFieldSingleLine:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sFieldSingleLine:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SysPLTextView"

    const-string v3, "initSingleLine error: %s"

    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->sIsSingleGetError:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearTextLayout()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->clearTextLayout()V

    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 407
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SysPLTextView"

    const-string v2, ""

    const/4 v3, 0x0

    .line 409
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-object v0
.end method

.method public getHorizontalDrawOffset()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getHorizontalDrawOffset()I

    move-result v0

    return v0
.end method

.method protected getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTvLayout()Landroid/text/Layout;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getVerticalDrawOffset()I

    move-result v0

    return v0
.end method

.method protected initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;-><init>()V

    return-object v0
.end method

.method protected onAttach()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 352
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onAttach()V

    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDetach()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SysPLTextView"

    const-string v1, ""

    const/4 v2, 0x0

    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 370
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onAttach()V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onMeasure(II)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget p2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 340
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.SysPLTextView"

    const-string/jumbo v1, "onMeasure error: %s"

    const/4 v2, 0x1

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.SysPLTextView"

    const-string v1, ""

    .line 346
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 5

    .line 394
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SysPLTextView"

    const-string/jumbo v1, "onProvideStructure error: %s"

    const/4 v2, 0x1

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 364
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->processClickSpanTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 281
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 298
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetClickable(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setGravity(I)V

    return-void
.end method

.method public setHandleClickableSpan(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setHandleClickableSpan(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetLayoutParam()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setMaxLines(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setMinLines(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetPadding()V

    .line 202
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const-string p1, ""

    .line 122
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextColor(I)V

    return-void
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextSize(IF)V

    return-void
.end method
