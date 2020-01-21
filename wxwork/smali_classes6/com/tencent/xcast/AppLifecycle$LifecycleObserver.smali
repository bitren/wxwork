.class public interface abstract Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;
.super Ljava/lang/Object;
.source "AppLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/AppLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleObserver"
.end annotation


# virtual methods
.method public abstract onAppBackgrounded()V
.end method

.method public abstract onAppForegrounded()V
.end method
