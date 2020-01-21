.class public Lcom/tencent/mm/resources/SVGResources;
.super Ljava/lang/Object;
.source "SVGResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGResources"


# instance fields
.field private mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;

    invoke-direct {v0}, Lcom/tencent/mm/resources/SVGResources$SVGBitmapFactory;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->registerBitmapFactory(Lcom/tencent/mm/compatible/res/CBitmapFactory$IBitmapFactory;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/resources/SVGResources;->initDebugConfig()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-direct {v0}, Lcom/tencent/mm/svg/graphics/SVGCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/resources/SVGResources;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    return-void
.end method

.method private static initDebugConfig()V
    .locals 3

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat_svg_debug"

    .line 138
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    const/4 v2, 0x0

    .line 139
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/svg/util/WxSVGConfig;->updateWeChatSVGDebugOpen(Z)V

    return-void
.end method

.method public static updateDebugOpenSVGTag(Z)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat_svg_debug"

    .line 145
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/svg/util/WxSVGConfig;->updateWeChatSVGDebugOpen(Z)V

    return-void
.end method


# virtual methods
.method public decodeSVGBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/resources/SVGResources;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->decodeSVGBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/resources/SVGResources;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isSVGDrawable(Landroid/content/res/Resources;I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/resources/SVGResources;->mSVGCompat:Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result p1

    return p1
.end method
