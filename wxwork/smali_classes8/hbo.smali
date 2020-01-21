.class public Lhbo;
.super Ljava/lang/Object;
.source "X5WebviewExImp.java"

# interfaces
.implements Lhbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanReboot()Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->getTbsNeedReboot()Z

    move-result v0

    return v0
.end method

.method public getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTbsCoreVersion(Landroid/content/Context;)I
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getTbsSDKVersion(Landroid/content/Context;)I
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
