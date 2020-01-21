.class public Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;
.super Landroid/widget/EditText;
.source "AutoHintSizeEditText.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoHintSizeEdittext"


# instance fields
.field private lastHint:Ljava/lang/String;

.field private lastHintTextSize:F

.field private lastViewWidth:I

.field private normalTextSize:F

.field private testPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHint:Ljava/lang/String;

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastViewWidth:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHint:Ljava/lang/String;

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastViewWidth:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHint:Ljava/lang/String;

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastViewWidth:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->triggerAutoHintSize(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHintTextSize:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->testPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;-><init>(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private triggerAutoHintSize(Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AutoHintSizeEdittext"

    const-string p3, "content not null, reset text size %f"

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    .line 75
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHint:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastViewWidth:I

    if-ne p2, p3, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHintTextSize:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo p3, "use last hint text size %f"

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHintTextSize:F

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    :cond_3
    return-void

    .line 90
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHint:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastViewWidth:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700eb

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 96
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    float-to-int v3, v3

    sub-int/2addr v3, v2

    :goto_0
    if-le v3, p2, :cond_6

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->testPaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->testPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, p3

    if-gez v4, :cond_5

    const-string p1, "MicroMsg.AutoHintSizeEdittext"

    const-string p2, "get new hint text size %d"

    .line 100
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput v5, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->lastHintTextSize:F

    .line 102
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    return-void

    :cond_5
    sub-int/2addr v3, v2

    goto :goto_0

    :cond_6
    return-void

    .line 76
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_8

    const-string p1, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo p3, "hint is null, reset text size %f"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget p1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->normalTextSize:F

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    :cond_8
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    const-string v0, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v1, "on layout, changed %B"

    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->triggerAutoHintSize(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
