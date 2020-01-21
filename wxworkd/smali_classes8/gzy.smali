.class public Lgzy;
.super Ljava/lang/Object;
.source "XWebNativeInterfaceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzy$a;
    }
.end annotation


# static fields
.field private static mClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lgzv;
    .locals 11

    .line 104
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VideoNativeInterface"

    const-string v2, "createXWebNativeInterface get class by xwalk"

    .line 106
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string v2, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_0
    const-string v0, "VideoNativeInterface"

    const-string v2, "createXWebNativeInterface get class by sys"

    .line 111
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isgpversion"

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :try_start_0
    invoke-static {}, Lgzy;->exh()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    const-string v2, "org.xwalk.core.internal.videofullscreen.XWebNativeInterfaceInternal"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "VideoNativeInterface"

    const-string v2, "createXWebNativeInterface current is gpversion not load dex"

    .line 123
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "VideoNativeInterface"

    const-string v2, "createXWebNativeInterface no gpversion value"

    .line 126
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    const-string v2, "VideoNativeInterface"

    const-string v3, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal"

    .line 132
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lgzy$a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lgzy$a;-><init>(Ljava/lang/Object;)V

    .line 134
    new-instance v8, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    invoke-direct {v8, v1, v3}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v8, v0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    .line 138
    invoke-virtual/range {v4 .. v9}, Lgzy$a;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "VideoNativeInterface"

    const-string v1, "createXWebNativeInterface try using runtime class:XWebNativeInterfaceInternal but bot found"

    .line 141
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "VideoNativeInterface"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XWebNativeInterfaceInternal found but error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "VideoNativeInterface"

    const-string v1, "createXWebNativeInterface using local class:XWebNativeInterface"

    .line 146
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;-><init>()V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static exh()Ljava/lang/ClassLoader;
    .locals 6

    .line 76
    sget-object v0, Lgzy;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "VideoNativeInterface"

    const-string v2, "getXWalkClassLoader version = -1"

    .line 82
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_1
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 92
    :cond_2
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 94
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-direct {v5, v3, v1, v2, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v5, Lgzy;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    sget-object v0, Lgzy;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "VideoNativeInterface"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getXWalkClassLoader error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
