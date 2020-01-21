.class public Lctp;
.super Ljava/lang/Object;
.source "TinkerApplicationHelper.java"


# direct methods
.method public static a(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result p0

    .line 80
    invoke-static {p0}, Lcuq;->re(I)Z

    move-result p0

    return p0

    .line 77
    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lcuk;->y(Landroid/content/Intent;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 120
    :cond_2
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 198
    :cond_0
    invoke-static {p0}, Lcuk;->y(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-static {p0}, Lcuk;->E(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 190
    :cond_2
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "intent_patch_old_version"

    .line 221
    invoke-static {v0, v2}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_patch_new_version"

    .line 222
    invoke-static {v0, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcuq;->cl(Landroid/content/Context;)Z

    move-result p0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    .line 213
    :cond_3
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {p0}, Lctp;->b(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tinker.TinkerApplicationHelper"

    const-string v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcul;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcul;->deleteDir(Ljava/io/File;)Z

    return-void

    .line 242
    :cond_1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
