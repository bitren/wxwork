.class public interface abstract Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;
.super Ljava/lang/Object;
.source "MemoryAlarmController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryAlarmCallback"
.end annotation


# virtual methods
.method public abstract onMemoryDangerHigh(JJJ)V
.end method

.method public abstract onMemoryDangerLow(JJJ)V
.end method

.method public abstract onMemoryDangerMiddle(JJJ)V
.end method
