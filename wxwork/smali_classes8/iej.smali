.class public abstract Liej;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public nZv:J

.field public nZw:Liek;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    sget-object v0, Liei;->nZu:Liei;

    check-cast v0, Liek;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Liej;-><init>(JLiek;)V

    return-void
.end method

.method public constructor <init>(JLiek;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liej;->nZv:J

    iput-object p3, p0, Liej;->nZw:Liek;

    return-void
.end method
