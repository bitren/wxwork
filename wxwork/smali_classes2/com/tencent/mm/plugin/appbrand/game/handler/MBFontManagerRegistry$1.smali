.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;
.super Ljava/lang/Object;
.source "MBFontManagerRegistry.java"

# interfaces
.implements Lbuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runtimeRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;->val$runtimeRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readFromWxFileId(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string p1, "MBFontManagerRegistry"

    const-string v3, "Read [%s] from filesystem failed, no file"

    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MBFontManagerRegistry"

    const-string v3, "Read [%s] from filesystem failed"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method private readFromWxaPkg(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->duplicatePartial(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MBFontManagerRegistry"

    const-string v0, "Read [%s] from WxaPkgRuntimeReader failed"

    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getFontPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MBFontManagerRegistry"

    const-string v1, "getFontPath at path[%s]"

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;->val$runtimeRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "wxfile://"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;->readFromWxFileId(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;->readFromWxaPkg(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public loadFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "MBFontManagerRegistry"

    const-string v1, "loadFont at path[%s]"

    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MBFontManagerRegistry"

    const-string v3, "Create typeface from file failed. fontPath = [%s]"

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method
