.class public interface abstract Lcom/tencent/wework/docshare/api/IDocShare;
.super Ljava/lang/Object;
.source "IDocShare.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.docshare.DocShareApiImpl"
.end annotation


# virtual methods
.method public abstract changeAccount()V
.end method

.method public abstract createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;
.end method

.method public abstract executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
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
.end method

.method public abstract getDocOfflineResDir()Ljava/lang/String;
.end method

.method public abstract obtainIntent_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_DocPreviewNewActivity(Landroid/content/Context;Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract resetAllOfflineCache()Z
.end method

.method public abstract shareInstance()Ljava/lang/Object;
.end method
