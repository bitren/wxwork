.class public Lcom/tencent/wework/docshare/DocShareApiImpl;
.super Ljava/lang/Object;
.source "DocShareApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/docshare/api/IDocShare;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeAccount()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/model/DocManager;->changeAccount()V

    return-void
.end method

.method public createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;
    .locals 0

    .line 44
    invoke-static/range {p1 .. p12}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public getDocOfflineResDir()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/wework/docshare/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_DocPreviewNewActivity(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public resetAllOfflineCache()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->getInstance()Lcom/tencent/wework/docshare/model/DocPreviewCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/model/DocPreviewCache;->resetAllOfflineCache()Z

    move-result v0

    return v0
.end method

.method public shareInstance()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/wework/docshare/model/DocManager;->shareInstance()Lcom/tencent/wework/docshare/model/DocManager;

    move-result-object v0

    return-object v0
.end method
