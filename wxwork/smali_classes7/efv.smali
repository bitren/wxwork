.class public Lefv;
.super Lebf;
.source "JSFuncGetInstallState.java"


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lefv;->report()V

    :try_start_0
    const-string p1, "packageName"

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 34
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_installed"

    .line 35
    invoke-static {p1}, Lduo;->qn(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p2, p3}, Lefv;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lefv;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "JSFuncGetInstallState"

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getInstallState"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lefv;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
