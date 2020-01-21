.class public interface abstract Lcom/tencent/mm/pluginsdk/IUriJumper;
.super Ljava/lang/Object;
.source "IUriJumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/IUriJumper$Factory;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_SCENE_INT:Ljava/lang/String; = "key_scene"


# virtual methods
.method public abstract jumpToUI(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract jumpToUIWithCallback(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/UriJumpCallback;)Z
.end method

.method public abstract jumpToUIWithCallback(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/UriJumpCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract jumpToURL(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract jumpToURLWithCallback(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/UriJumpCallback;)Z
.end method

.method public varargs abstract openSpecificUI(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
.end method
