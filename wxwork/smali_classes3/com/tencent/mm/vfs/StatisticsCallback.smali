.class public interface abstract Lcom/tencent/mm/vfs/StatisticsCallback;
.super Ljava/lang/Object;
.source "StatisticsCallback.java"


# static fields
.field public static final PHASE_MAINTENANCE:I = 0x2

.field public static final PHASE_MAINTENANCE_BEGIN:I = 0x1

.field public static final PHASE_MAINTENANCE_CANCELLED:I = 0x4

.field public static final PHASE_MAINTENANCE_END:I = 0x3

.field public static final PHASE_MAINTENANCE_FAILURE:I = 0x5

.field public static final PHASE_MAINTENANCE_SKIPPED:I = 0x6


# virtual methods
.method public abstract statistics(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
