.class public interface abstract Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory$IMMAppMgr;
.super Ljava/lang/Object;
.source "MMAppMgrFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/platformtools/MMAppMgrFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMMAppMgr"
.end annotation


# virtual methods
.method public abstract exitApplication(Landroid/content/Context;)V
.end method

.method public abstract exitApplication(Landroid/content/Context;Z)V
.end method

.method public abstract exitApplicationForTinker(Landroid/content/Context;)V
.end method

.method public abstract isWhatsnewAvailable()Z
.end method
