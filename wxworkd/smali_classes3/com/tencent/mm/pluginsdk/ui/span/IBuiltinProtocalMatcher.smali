.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;
.super Ljava/lang/Object;
.source "IBuiltinProtocalMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;
    }
.end annotation


# virtual methods
.method public abstract handleSpanClick(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;)Z
.end method

.method public abstract matchHrefInfoFromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;
.end method
