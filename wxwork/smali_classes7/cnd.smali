.class public abstract Lcnd;
.super Ljava/lang/Object;
.source "CatchAllRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aqF()V
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public run()V
    .locals 1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcnd;->aqF()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcnd;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
