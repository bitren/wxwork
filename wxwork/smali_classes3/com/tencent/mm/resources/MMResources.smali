.class public Lcom/tencent/mm/resources/MMResources;
.super Landroid/content/res/Resources;
.source "MMResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resources/MMResources$InterceptArrayList;
    }
.end annotation


# static fields
.field public static final SHOW_STRING_NAME:Ljava/lang/String; = "ShowStringName"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMResources"

.field private static mOpenNonAsset:Ljava/lang/reflect/Method;

.field private static mloadXmlResourceParser:Ljava/lang/reflect/Method;


# instance fields
.field private AppPropLocale:Ljava/util/Locale;

.field private isShowStringName:Z

.field private mResources:Landroid/content/res/Resources;

.field private mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

.field private mStringResouces:Lcom/tencent/mm/resources/StringResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/resources/StringResources;Lcom/tencent/mm/resources/SVGResources;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 52
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->fixMIUI7_fuckLeiJun()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->fixCM12_1CrashProblem()V

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "ShowStringName"

    const/4 p3, 0x0

    .line 66
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMResources"

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private adjustAppPropLocale()Landroid/content/res/Configuration;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->AppPropLocale:Ljava/util/Locale;

    if-nez v1, :cond_0

    .line 86
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/tencent/mm/resources/MMResources;->AppPropLocale:Ljava/util/Locale;

    return-object v0

    .line 90
    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/tencent/mm/resources/MMResources;->AppPropLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/resources/MMResources;->AppPropLocale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-object v0
.end method

.method private checkDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MMResources"

    const-string v0, "Notice!!! drawable == null!!!"

    const/4 v1, 0x0

    .line 336
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/resources/SVGResources;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0, p2}, Lcom/tencent/mm/resources/MMResources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.MMResources"

    const-string/jumbo v0, "resources name = %s, this resource %s"

    const/4 v2, 0x2

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMResources"

    const-string v0, "WTF"

    .line 345
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;

    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p1, p2, v1}, Lcom/tencent/mm/svg/graphics/SVGPictureDrawable;-><init>(Landroid/graphics/Picture;I)V

    :cond_1
    return-object p1
.end method

.method private fixCM12_1CrashProblem()V
    .locals 4

    .line 427
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    invoke-virtual {p0}, Lcom/tencent/mm/resources/MMResources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mThemeCookies"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 429
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->found()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    new-instance v2, Lcom/tencent/mm/resources/MMResources$InterceptArrayList;

    invoke-direct {v2}, Lcom/tencent/mm/resources/MMResources$InterceptArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/loader/PFactory;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMResources"

    const-string v3, ""

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.MMResources"

    const-string v3, ""

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "MicroMsg.MMResources"

    const-string v3, ""

    .line 433
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private fixMIUI7_fuckLeiJun()V
    .locals 7

    :try_start_0
    const-string v0, "android.content.res.MiuiResources"

    .line 363
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "MicroMsg.MMResources"

    const-string/jumbo v5, "sMiuiThemeEnabled false"

    .line 366
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sMiuiThemeEnabled"

    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, v4

    :cond_1
    const-string v4, "MicroMsg.MMResources"

    const-string/jumbo v5, "some thing wrong. %s %s"

    const/4 v6, 0x2

    .line 375
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalArgumentException"

    .line 384
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalAccessException"

    .line 382
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled NoSuchFieldException"

    .line 380
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled ClassNotFoundException"

    .line 378
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getMMResources(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 101
    new-instance v0, Lcom/tencent/mm/resources/MMResources;

    invoke-static {p1}, Lcom/tencent/mm/resources/StringResources;->getStringResources(Landroid/content/Context;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/resources/SVGResources;

    invoke-direct {v1}, Lcom/tencent/mm/resources/SVGResources;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/resources/MMResources;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/resources/StringResources;Lcom/tencent/mm/resources/SVGResources;)V

    return-object v0
.end method

.method public static getMMResources(Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/mm/resources/MMResources;

    invoke-static {p1, p2}, Lcom/tencent/mm/resources/StringResources;->getStringResources(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/resources/StringResources;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/resources/SVGResources;

    invoke-direct {p2}, Lcom/tencent/mm/resources/SVGResources;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/resources/MMResources;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/resources/StringResources;Lcom/tencent/mm/resources/SVGResources;)V

    return-object v0
.end method

.method private isStringResourcesEnable()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/resources/StringResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadDrawableSkipCache(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 446
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 448
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 453
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 459
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 462
    :goto_1
    sget-object v5, Lcom/tencent/mm/resources/MMResources;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_2

    .line 464
    :try_start_0
    const-class v5, Landroid/content/res/Resources;

    const-string/jumbo v9, "loadXmlResourceParser"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/resources/MMResources;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    .line 465
    sget-object v5, Lcom/tencent/mm/resources/MMResources;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MMResources"

    const-string v0, ""

    .line 467
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.MMResources"

    const-string v0, ""

    .line 468
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 472
    :cond_2
    :goto_2
    sget-object v5, Lcom/tencent/mm/resources/MMResources;->mOpenNonAsset:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    .line 474
    :try_start_1
    const-class v5, Landroid/content/res/AssetManager;

    const-string/jumbo v9, "openNonAsset"

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/resources/MMResources;->mOpenNonAsset:Ljava/lang/reflect/Method;

    .line 475
    sget-object v5, Lcom/tencent/mm/resources/MMResources;->mOpenNonAsset:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.MMResources"

    const-string v0, ""

    .line 477
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.MMResources"

    const-string v0, ""

    .line 478
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 485
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 490
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".xml"

    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 495
    :try_start_2
    sget-object v4, Lcom/tencent/mm/resources/MMResources;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "drawable"

    aput-object v0, v5, v7

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 499
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 500
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p0

    .line 502
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from drawable resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 506
    throw v0

    .line 513
    :cond_4
    :try_start_3
    sget-object v5, Lcom/tencent/mm/resources/MMResources;->mOpenNonAsset:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    aput-object v2, v7, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 514
    invoke-static {p0, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 516
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 518
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from drawable resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 522
    throw v0

    .line 486
    :cond_5
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource is not a Drawable (color or path): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v2

    :goto_4
    return-object p0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/resources/SVGResources;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/resources/MMResources;->checkDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/resources/SVGResources;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 296
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 297
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/resources/MMResources;->checkDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/resources/SVGResources;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 312
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 313
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/resources/MMResources;->checkDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mSVGResouces:Lcom/tencent/mm/resources/SVGResources;

    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/resources/SVGResources;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 329
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 330
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/resources/MMResources;->checkDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/resources/StringResources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/resources/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/resources/StringResources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->adjustAppPropLocale()Landroid/content/res/Configuration;

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/resources/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/resources/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->adjustAppPropLocale()Landroid/content/res/Configuration;

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/resources/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 141
    iget-boolean p2, p0, Lcom/tencent/mm/resources/MMResources;->isShowStringName:Z

    if-eqz p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->isStringResourcesEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mStringResouces:Lcom/tencent/mm/resources/StringResources;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/resources/StringResources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/resources/StringResources;->decodeString(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 152
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/resources/MMResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 248
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method isPreloadOverlayed(I)Z
    .locals 1

    const-string p1, "MicroMsg.MMResources"

    const-string/jumbo v0, "isPreloadOverlayed"

    .line 357
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->transLanguageToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/resources/MMResources;->AppPropLocale:Ljava/util/Locale;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/resources/MMResources;->adjustAppPropLocale()Landroid/content/res/Configuration;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/resources/MMResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/resources/MMResources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
