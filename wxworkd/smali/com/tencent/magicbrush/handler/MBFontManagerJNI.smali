.class public Lcom/tencent/magicbrush/handler/MBFontManagerJNI;
.super Ljava/lang/Object;
.source "MBFontManagerJNI.java"


# static fields
.field private static sMBFontManager:Lbuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndFlushClearSignal()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 74
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    invoke-interface {v0}, Lbuz;->checkAndFlushClearSignal()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static checkAndFlushDirtySignal()[I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 66
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Lbuz;->checkAndFlushDirtySignal()[I

    move-result-object v0

    return-object v0
.end method

.method public static drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 91
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static enableStroke(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 50
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->enableStroke(Z)V

    return-void
.end method

.method public static getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 83
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-interface {v0}, Lbuz;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getTextLineHeight(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 115
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->getTextLineHeight(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static init(II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 26
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-interface {v0, p0, p1}, Lbuz;->init(II)V

    return-void
.end method

.method public static loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 34
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->loadFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static measureText(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 99
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static registerFontManager(Lbuy;)V
    .locals 1

    .line 21
    new-instance v0, Lbvf;

    invoke-direct {v0, p0}, Lbvf;-><init>(Lbuy;)V

    sput-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    return-void
.end method

.method public static release()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 107
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-interface {v0}, Lbuz;->release()V

    return-void
.end method

.method public static setStrokeWidth(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 58
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v0, p0}, Lbuz;->setStrokeWidth(F)V

    return-void
.end method

.method public static useFont(Ljava/lang/String;FZZ)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 42
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lbuz;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lbuz;->useFont(Ljava/lang/String;FZZ)V

    return-void
.end method
