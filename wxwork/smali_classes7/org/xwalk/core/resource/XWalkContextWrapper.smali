.class public Lorg/xwalk/core/resource/XWalkContextWrapper;
.super Landroid/content/ContextWrapper;
.source "XWalkContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;
    }
.end annotation


# static fields
.field private static final GENERATED_RESOURCE_CLASS:Ljava/lang/String; = "org.xwalk.core.R"

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static mPackageName:Ljava/lang/String;

.field private static mResourcessKeyIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkVersion:I

.field public extractedCoreDir:Ljava/lang/String;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mContext:Landroid/content/Context;

.field private mHasAddFilterResources:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 52
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->apkVersion:I

    .line 47
    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    .line 53
    iput p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->apkVersion:I

    .line 54
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->extractedCoreDir:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p2, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 58
    new-instance p2, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;-><init>(Lorg/xwalk/core/resource/XWalkContextWrapper$1;)V

    .line 59
    iget-object v2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object v2, p2, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    .line 62
    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactorySet"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    iget-object v4, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "XWalkLib"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XWalkContextWrapper mFactorySet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "XWalkLib"

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XWalkContextWrapper mFactorySet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 71
    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 73
    iget-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iput-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 76
    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-void
.end method

.method private checkResApkExist(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method private getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method private getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 89
    invoke-direct {p0, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->checkResApkExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lorg/xwalk/core/resource/XWalkContextWrapper;->mPackageName:Ljava/lang/String;

    .line 93
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 95
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 96
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "XWalkLib"

    const-string v1, "XWalkContextWrapper try getResourcesNotWithReflect failed, use getResourcesWithReflect"

    .line 106
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "XWalkLib"

    const-string p2, "XWalkContextWrapper checkResApkExist false"

    .line 113
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 6

    .line 119
    :try_start_0
    const-class p1, Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetManager;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 125
    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "XWalkLib"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XWalkContextWrapper getResourcesWithReflect error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0

    .line 230
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 314
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformContext()Landroid/content/Context;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 255
    iget-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResourcesKeyIdMap(Landroid/content/res/Resources;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/WebViewExtension;->addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    goto :goto_0

    :cond_0
    const-string v0, "XWalkLib"

    const-string v1, "mHasAddFilterResources = false"

    .line 259
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    return-object v0

    .line 266
    :cond_2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesKeyIdMap(Landroid/content/res/Resources;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const-string v0, "XWalkLib"

    const-string v1, "getResourcesKeyIdMap start"

    .line 163
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org.xwalk.core.R"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 169
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 171
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 172
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 174
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 177
    :cond_1
    :try_start_1
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x0

    .line 178
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v12, p1

    .line 179
    :try_start_2
    invoke-virtual {v12, v11, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 180
    iget v10, v9, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v13, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    iget v9, v9, Landroid/util/TypedValue;->data:I

    int-to-long v9, v9

    or-long/2addr v9, v13

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "XWalkLib"

    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "name:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",id:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",key:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    :catch_0
    move-object/from16 v12, p1

    const/4 v11, 0x0

    :catch_1
    :try_start_3
    const-string v9, "XWalkLib"

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is not found."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-object/from16 v12, p1

    :catch_3
    const-string v9, "XWalkLib"

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not int."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-object/from16 v12, p1

    :catch_5
    const-string v9, "XWalkLib"

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not accessable."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_2
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const-string v2, "XWalkLib"

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_7
    const-string v0, "XWalkLib"

    const-string v2, "org.xwalk.core.Ris not found."

    .line 198
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    :goto_4
    sput-object v1, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    const-string v0, "XWalkLib"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResourcesKeyIdMap end, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 282
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
