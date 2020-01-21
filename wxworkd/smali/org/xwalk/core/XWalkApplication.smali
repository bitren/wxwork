.class public Lorg/xwalk/core/XWalkApplication;
.super Landroid/app/Application;
.source "XWalkApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static gApp:Lorg/xwalk/core/XWalkApplication;


# instance fields
.field private mRes:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method static getApplication()Lorg/xwalk/core/XWalkApplication;
    .locals 1

    .line 67
    sget-object v0, Lorg/xwalk/core/XWalkApplication;->gApp:Lorg/xwalk/core/XWalkApplication;

    return-object v0
.end method


# virtual methods
.method addResource(Landroid/content/res/Resources;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lorg/xwalk/core/XWalkMixedResources;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/xwalk/core/XWalkMixedResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method addResource(Ljava/lang/String;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 57
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 60
    new-instance p1, Lorg/xwalk/core/XWalkMixedResources;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lorg/xwalk/core/XWalkMixedResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "XWalkLib"

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/xwalk/core/XWalkApplication;->mRes:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    sput-object p0, Lorg/xwalk/core/XWalkApplication;->gApp:Lorg/xwalk/core/XWalkApplication;

    return-void
.end method
