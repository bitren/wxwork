.class public Lfuz;
.super Ljava/lang/Object;
.source "ChattingContext.java"


# instance fields
.field public kMq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfuz;->kMq:Z

    return-void
.end method

.method public static dV(Landroid/content/Context;)Lfuz;
    .locals 1

    .line 9
    instance-of v0, p0, Lfva;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lfva;

    invoke-interface {p0}, Lfva;->dfU()Lfuz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
