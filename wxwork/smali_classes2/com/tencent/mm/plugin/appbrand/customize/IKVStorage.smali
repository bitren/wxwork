.class public interface abstract Lcom/tencent/mm/plugin/appbrand/customize/IKVStorage;
.super Ljava/lang/Object;
.source "IKVStorage.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/customize/IKVStorage$Info;
    }
.end annotation


# virtual methods
.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/customize/IKVStorage$Info;
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
