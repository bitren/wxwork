.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "TinkerResourcePatcher.java"


# static fields
.field private static dLZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static dMa:Ljava/lang/Object;

.field private static dMb:Landroid/content/res/AssetManager;

.field private static dMc:Ljava/lang/reflect/Method;

.field private static dMd:Ljava/lang/reflect/Method;

.field private static dMe:Ljava/lang/reflect/Field;

.field private static dMf:Ljava/lang/reflect/Field;

.field private static dMg:Ljava/lang/reflect/Field;

.field private static dMh:Ljava/lang/reflect/Field;

.field private static dMi:Ljava/lang/reflect/Field;

.field private static dMj:Ljava/lang/reflect/Field;

.field private static dMk:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMh:Ljava/lang/reflect/Field;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMi:Ljava/lang/reflect/Field;

    aput-object v2, v1, v3

    goto :goto_0

    .line 179
    :cond_1
    new-array v1, v3, [Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMh:Ljava/lang/reflect/Field;

    aput-object v2, v1, v4

    .line 181
    :goto_0
    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    .line 182
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMa:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 190
    :cond_3
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMg:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 191
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 192
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMg:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 198
    :cond_5
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMk:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMd:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    .line 205
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMd:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dLZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_7

    goto :goto_3

    .line 217
    :cond_7
    :try_start_0
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMe:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 220
    :catch_0
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMf:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mAssets"

    .line 222
    invoke-static {v2, v3}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_4
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->c(Landroid/content/res/Resources;)V

    .line 228
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_3

    .line 235
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    .line 237
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMj:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 238
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMj:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 244
    :cond_9
    :goto_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->cb(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-void

    .line 245
    :cond_a
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p1, "checkResInstall failed"

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not create new AssetManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 3

    const-string v0, "Tinker.ResourcePatcher"

    const-string v1, "try to clear typedArray cache!"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mTypedArrayPool"

    invoke-static {v0, v1}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "acquire"

    const/4 v1, 0x0

    .line 265
    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcun;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 267
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Tinker.ResourcePatcher"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPreloadTypedArrayIssue failed, ignore error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static ca(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcun;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMa:Ljava/lang/Object;

    :try_start_0
    const-string v1, "android.app.LoadedApk"

    .line 84
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "android.app.ActivityThread$PackageInfo"

    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "mResDir"

    .line 89
    invoke-static {v1, v2}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMg:Ljava/lang/reflect/Field;

    const-string v1, "mPackages"

    .line 90
    invoke-static {v0, v1}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMh:Ljava/lang/reflect/Field;

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    const-string v1, "mResourcePackages"

    .line 92
    invoke-static {v0, v1}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMi:Ljava/lang/reflect/Field;

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcun;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMc:Ljava/lang/reflect/Method;

    :try_start_1
    const-string v2, "mStringBlocks"

    .line 102
    invoke-static {v1, v2}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMk:Ljava/lang/reflect/Field;

    const-string v2, "ensureStringBlocks"

    .line 103
    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcun;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMd:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v1, v2}, Lcun;->a(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMb:Landroid/content/res/AssetManager;

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v0, "android.app.ResourcesManager"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    .line 117
    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcun;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    const-string v2, "mActiveResources"

    .line 120
    invoke-static {v0, v2}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 123
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dLZ:Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v2, "mResourceReferences"

    .line 126
    invoke-static {v0, v2}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dLZ:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    const-string v1, "mActiveResources"

    .line 130
    invoke-static {v0, v1}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMa:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dLZ:Ljava/util/Collection;

    .line 136
    :goto_1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dLZ:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    :try_start_3
    const-string v0, "mResourcesImpl"

    .line 147
    invoke-static {p0, v0}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMf:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const-string v0, "mAssets"

    .line 150
    invoke-static {p0, v0}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMe:Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_2
    const-string v0, "mAssets"

    .line 153
    invoke-static {p0, v0}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMe:Ljava/lang/reflect/Field;

    .line 157
    :goto_2
    :try_start_4
    const-class p0, Landroid/content/pm/ApplicationInfo;

    const-string v0, "publicSourceDir"

    invoke-static {p0, v0}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->dMj:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "resource references is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cb(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "only_use_to_test_tinker_resource.txt"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-static {p0}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    const-string p0, "Tinker.ResourcePatcher"

    const-string v0, "checkResUpdate success, found test resource assets file only_use_to_test_tinker_resource.txt"

    .line 286
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Tinker.ResourcePatcher"

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 284
    invoke-static {v0}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    return p0

    :goto_0
    invoke-static {v0}, Lcul;->closeQuietly(Ljava/lang/Object;)V

    throw p0
.end method
