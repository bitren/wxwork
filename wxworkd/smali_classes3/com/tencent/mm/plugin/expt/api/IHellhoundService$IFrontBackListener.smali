.class public interface abstract Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;
.super Ljava/lang/Object;
.source "IHellhoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/api/IHellhoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrontBackListener"
.end annotation


# virtual methods
.method public abstract backToFront(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract backToFrontMMProcessStart(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract frontToBack(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract frontToBackMMProcessEnd(Ljava/lang/String;Ljava/lang/String;IJI)V
.end method
