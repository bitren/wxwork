.class public Lhbj;
.super Ljava/lang/Object;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbj$a;
    }
.end annotation


# static fields
.field static nFl:Lhbg;

.field static nFm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lgzo;->initInterface()V

    const/4 v0, 0x0

    .line 193
    sput-boolean v0, Lhbj;->nFm:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lhbj$a;)V
    .locals 2

    const-class v0, Lhbj;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lhbj;->nFl:Lhbg;

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lhbj;->nFl:Lhbg;

    invoke-interface {v1, p0, p1}, Lhbg;->a(Landroid/content/Context;Lhbj$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "preInit: sImp is null"

    .line 41
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p0, p1, p2}, Lhbg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "canOpenFile: sImp is null"

    .line 138
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lhbg;)V
    .locals 0

    .line 25
    sput-object p0, Lhbj;->nFl:Lhbg;

    return-void
.end method

.method public static a(Lhbn;)V
    .locals 1

    .line 95
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0}, Lhbg;->a(Lhbn;)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string v0, "setTbsListener: sImp is null"

    .line 101
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 1

    .line 169
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p0}, Lhbg;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string v0, "canOpenWebPlus: sImp is null"

    .line 175
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 1

    .line 182
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p0}, Lhbg;->closeFileReader(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string v0, "closeFileReader: sImp is null"

    .line 188
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static forceSysWebView()V
    .locals 2

    const/4 v0, 0x1

    .line 201
    sput-boolean v0, Lhbj;->nFm:Z

    .line 202
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lhbg;->forceSysWebView()V

    goto :goto_0

    :cond_0
    const-string v0, "TbsDownloader"

    const-string v1, "forceSysWebView: sImp is null"

    .line 208
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getTBSInstalling()Z
    .locals 2

    .line 69
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lhbg;->getTBSInstalling()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "TbsDownloader"

    const-string v1, "getTBSInstalling: sImp is null"

    .line 75
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .line 82
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0}, Lhbg;->getTbsVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string v0, "getTbsVersion: sImp is null"

    .line 88
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0}, Lhbg;->initTbsSettings(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string v0, "initTbsSettings: sImp is null"

    .line 163
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .line 143
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lhbg;->isTbsCoreInited()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "TbsDownloader"

    const-string v1, "isTbsCoreInited: sImp is null"

    .line 149
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static setUploadCode(Landroid/content/Context;I)V
    .locals 1

    .line 225
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p0, p1}, Lhbg;->setUploadCode(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "forceSysWebView: sImp is null"

    .line 228
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 106
    sget-object v0, Lhbj;->nFl:Lhbg;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p0, p1, p2, p3}, Lhbg;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "TbsDownloader"

    const-string p1, "startMiniQBToLoadUrl: sImp is null"

    .line 112
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
