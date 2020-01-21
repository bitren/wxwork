.class public Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;
.super Lorg/xwalk/core/XWalkExternalExtensionManager;
.source "XWalkExternalExtensionManagerImpl.java"

# interfaces
.implements Lorg/xwalk/core/extension/XWalkExtensionContextClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkExternalExtensionManagerImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExtensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadExternalExtensions:Z

.field private final mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

.field private final mXWalkView:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExternalExtensionManager;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mXWalkView:Lorg/xwalk/core/XWalkView;

    .line 58
    invoke-virtual {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getBridge()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "XWalkExternalExtensionManagerImpl"

    const-string v0, "Cannot load external extensions due to old version of runtime library"

    .line 59
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    .line 62
    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getViewContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    .line 68
    new-instance p1, Lorg/xwalk/core/XWalkNativeExtensionLoader;

    invoke-direct {p1}, Lorg/xwalk/core/XWalkNativeExtensionLoader;-><init>()V

    iput-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    .line 70
    invoke-direct {p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->loadNativeExtensions()V

    return-void
.end method

.method private createExternalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    .locals 5

    .line 274
    invoke-interface {p4}, Lorg/xwalk/core/extension/XWalkExtensionContextClient;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 276
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p4, 0x3

    .line 277
    new-array v0, p4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lorg/xwalk/core/extension/XWalkExtensionContextClient;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 279
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p3, p4, v3

    aput-object p0, p4, v4

    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 287
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 285
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 283
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 281
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "raw"

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    .line 249
    :try_start_1
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p3, "XWalkExternalExtensionManagerImpl"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inputstream failed to open for R.raw."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try to find it in assets"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    move-object v0, p1

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 261
    new-array p1, p1, [B

    .line 262
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 263
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 268
    :cond_3
    throw p1
.end method

.method private static handleException(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "XWalkExternalExtensionManagerImpl"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in calling methods of external extensions. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private loadNativeExtensions()V
    .locals 3

    .line 300
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 302
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mNativeExtensionLoader:Lorg/xwalk/core/XWalkNativeExtensionLoader;

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public broadcastMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1, p2}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->broadcastMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public loadExtension(Ljava/lang/String;)V
    .locals 6

    .line 124
    iget-boolean v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 129
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0, v3}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 143
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "class"

    .line 144
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsapi"

    .line 145
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    .line 155
    :try_start_2
    iget-object p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v2, v3}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->getFileContent(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "XWalkExternalExtensionManagerImpl"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read the file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const-string v2, "XWalkExternalExtensionManagerImpl"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createExternalExtension: name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " className: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v1, v4, p1, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->createExternalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/XWalkExtensionContextClient;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "XWalkExternalExtensionManagerImpl"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse json file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catch_2
    const-string p1, "XWalkExternalExtensionManagerImpl"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read json file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 220
    invoke-interface {v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onDestroy()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 228
    invoke-interface {v1, p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 206
    invoke-interface {v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 199
    invoke-interface {v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 192
    invoke-interface {v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    .line 213
    invoke-interface {v1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postBinaryMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;I[B)V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1, p2, p3}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->postBinaryMessage(I[B)V

    :cond_0
    return-void
.end method

.method public postMessage(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1, p2, p3}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->postMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerExtension(Lorg/xwalk/core/extension/XWalkExternalExtension;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "XWalkExternalExtensionManagerImpl"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is already registered!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridgeFactory;->createInstance(Lorg/xwalk/core/extension/XWalkExternalExtension;)Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xwalk/core/extension/XWalkExternalExtension;->getExtensionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowExternalExtensions(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mLoadExternalExtensions:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 112
    new-instance p1, Landroid/content/ActivityNotFoundException;

    const-string p2, "This method is no longer supported"

    invoke-direct {p1, p2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterExtension(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;->mExtensions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;->onDestroy()V

    :cond_0
    return-void
.end method
