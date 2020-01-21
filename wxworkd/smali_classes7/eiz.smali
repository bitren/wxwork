.class public interface abstract Leiz;
.super Ljava/lang/Object;
.source "WebCompoent.java"


# virtual methods
.method public abstract getLoadUrl()Ljava/lang/String;
.end method

.method public abstract getWebExtension(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getWebView()Lcom/tencent/smtt/sdk/WebView;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method
