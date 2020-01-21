.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;
.super Ljava/lang/Object;
.source "AppBrandShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$TimeoutCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandShortcutManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->add(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IZ)Z

    move-result p0

    return p0
.end method

.method public static add(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "no such user"

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 50
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->getAvatarBitmap([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string p1, "bitmap do not exist, delay get."

    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 55
    :cond_2
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->getFinalBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->buildIntent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string p1, "add fail, intent is null"

    .line 57
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 65
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->rc4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :cond_4
    const-string p2, "MicroMsg.AppBrandShortcutManager"

    const-string v5, "alvinluo appId: %s, shortcutId: %s"

    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v2

    invoke-static {p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_5
    :try_start_0
    invoke-static {p0, v1, v4, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string p2, "add shortcut %s"

    .line 80
    new-array p3, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrandShortcutManager"

    .line 77
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_0
    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string p1, "add fail, invalid argument"

    .line 42
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static brandText(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 224
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v3, p0, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p0, v4

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float p0, p0, v6

    .line 229
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 230
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    .line 231
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 232
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 234
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 235
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    const-string v9, "#459AE9"

    .line 237
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge p1, v10, :cond_2

    .line 245
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float p0, v0, p0

    mul-float v10, v3, v4

    sub-float/2addr p0, v10

    int-to-float v1, v1

    sub-float v8, v1, v8

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    invoke-direct {p1, p0, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    int-to-float v1, v1

    sub-float v8, v1, v8

    mul-float v10, v5, v4

    sub-float/2addr v8, v10

    mul-float v4, v4, v3

    add-float/2addr p0, v4

    invoke-direct {p1, v0, v8, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    :goto_0
    invoke-virtual {v9, p1, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p0, -0x1

    .line 252
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, v0

    invoke-virtual {v9, p2, p0, p1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static buildIntent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "no bmp"

    .line 145
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->nickname:Ljava/lang/String;

    .line 151
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;->getInstance()Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->nickname:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->uin:I

    const/4 v9, 0x1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;->getWxaIntent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    if-eqz p4, :cond_3

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    goto :goto_1

    :cond_3
    const-string p1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 154
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "duplicate"

    const/4 p4, 0x0

    .line 156
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.INTENT"

    .line 157
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.ICON"

    .line 158
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p0, "shortcut_is_adaptive_icon"

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p2

    :cond_4
    :goto_2
    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string p1, "buildIntent, wrong parameters"

    .line 140
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAvatarBitmap([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 168
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static getFinalBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 189
    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 191
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "MicroMsg.AppBrandShortcutManager"

    const-string v4, "bitmap recycle %s"

    .line 192
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const p1, 0x7f110243

    .line 198
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->brandText(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const p1, 0x7f110244

    .line 200
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->brandText(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static remove(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "no such user"

    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 94
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->getAvatarBitmap([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->getFinalBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->buildIntent(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "remove fail, intent is null"

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 101
    :cond_2
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->removeShortcut(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p2, "remove shortcut %s"

    const/4 v1, 0x1

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->userName:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {p0, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "remove fail, context or config is null."

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "remove fail, context or username is null."

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p1, "remove fail, intent is null"

    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 115
    :cond_1
    new-instance v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;-><init>()V

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->data:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;

    iput-object p1, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Data;->username:Ljava/lang/String;

    .line 117
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->urls:[Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p2, "no such WeApp(%s)"

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 122
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;->result:Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent$Result;->nickname:Ljava/lang/String;

    .line 126
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.shortcut.NAME"

    .line 127
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 130
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->removeShortcut(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo p2, "remove shortcut %s"

    .line 134
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
