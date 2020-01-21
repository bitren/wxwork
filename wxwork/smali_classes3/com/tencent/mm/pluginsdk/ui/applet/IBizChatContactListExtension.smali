.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension;
.super Ljava/lang/Object;
.source "IBizChatContactListExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/IBizChatContactListExtension$Factory;
    }
.end annotation


# virtual methods
.method public abstract getBizChatUser(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBizUsername(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getHeadImageUrl(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getUserID(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract initImageLoaderOptions(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;
.end method

.method public abstract isBizChat(Ljava/lang/String;)Z
.end method
