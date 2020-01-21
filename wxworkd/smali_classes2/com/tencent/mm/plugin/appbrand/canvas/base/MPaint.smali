.class public Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
.super Landroid/graphics/Paint;
.source "MPaint.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;
    }
.end annotation


# instance fields
.field private initColor:I

.field private initGlobalAlpha:F

.field private mColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontStyle:I

.field private mGlobalAlpha:F

.field private mTextBaseline:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mTextBaseline:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initGlobalAlpha:F

    const v0, 0x7fffffff

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initColor:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontFamily:Ljava/lang/String;

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontStyle:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initGlobalAlpha:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initGlobalAlpha:F

    goto :goto_0

    .line 52
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    .line 54
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initColor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->initColor:I

    goto :goto_1

    .line 58
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    :goto_1
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 6

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->isDither()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setDither(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    const-class v2, Landroid/graphics/Shader;

    const-string v3, "copy"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    instance-of v3, v2, Landroid/graphics/Shader;

    if-eqz v3, :cond_0

    .line 76
    move-object v1, v2

    check-cast v1, Landroid/graphics/Shader;

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeMiter()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeMiter(F)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    return-object v0
.end method

.method public copyTo(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFlags(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->isDither()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setDither(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    const-class v1, Landroid/graphics/Shader;

    const-string v2, "copy"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    instance-of v2, v1, Landroid/graphics/Shader;

    if-eqz v2, :cond_0

    .line 100
    move-object v0, v1

    check-cast v0, Landroid/graphics/Shader;

    .line 102
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeMiter(F)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    return-object p1
.end method

.method public getGlobalAlpha()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    return v0
.end method

.method public getTextBaseline()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mTextBaseline:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->reset()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->init()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mTextBaseline:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->getGlobalAlpha()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 138
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontFamily:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontStyle:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontStyle:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mFontFamily:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setGlobalAlpha(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mGlobalAlpha:F

    .line 126
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mColor:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setColor(I)V

    return-void
.end method

.method public setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->mTextBaseline:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    return-void
.end method
