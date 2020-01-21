.class public interface abstract Lcom/tencent/mm/plugin/sns/api/IPluginSns;
.super Ljava/lang/Object;
.source "IPluginSns.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IAlias;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.sns.PluginSns"


# virtual methods
.method public abstract getAccSnsPath()Ljava/lang/String;
.end method

.method public abstract getAccSnsTmpPath()Ljava/lang/String;
.end method

.method public abstract instantiateAlbumFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/mm/ui/MMFragment;
.end method
