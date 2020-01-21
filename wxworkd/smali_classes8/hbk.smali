.class public Lhbk;
.super Ljava/lang/Object;
.source "QbSdkImp.java"

# interfaces
.implements Lhbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbk$a;,
        Lhbk$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhbj$a;)V
    .locals 1

    .line 20
    new-instance v0, Lhbk$b;

    invoke-direct {v0, p2}, Lhbk$b;-><init>(Lhbj$a;)V

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 60
    new-instance v0, Lhau$d;

    invoke-direct {v0, p3}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p1, p2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public a(Lhbn;)V
    .locals 1

    .line 45
    new-instance v0, Lhbk$a;

    invoke-direct {v0, p1}, Lhbk$a;-><init>(Lhbn;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    return-void
.end method

.method public canOpenWebPlus(Landroid/content/Context;)Z
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public closeFileReader(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->closeFileReader(Landroid/content/Context;)V

    return-void
.end method

.method public forceSysWebView()V
    .locals 0

    .line 85
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    return-void
.end method

.method public getTBSInstalling()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v0

    return v0
.end method

.method public getTbsVersion(Landroid/content/Context;)I
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public initTbsSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    return-void
.end method

.method public isTbsCoreInited()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isTbsCoreInited()Z

    move-result v0

    return v0
.end method

.method public setUploadCode(Landroid/content/Context;I)V
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    return-void
.end method

.method public startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 0
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

    .line 50
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/QbSdk;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result p1

    return p1
.end method
