.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;
.super Ljava/lang/Object;
.source "WebViewPluginCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewPlugin"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract pausePlugin(Landroid/content/Context;)V
.end method

.method public abstract resumePlugin(Landroid/content/Context;)V
.end method

.method public abstract startPlugin(Landroid/content/Context;)V
.end method

.method public abstract stopPlugin(Landroid/content/Context;)V
.end method
