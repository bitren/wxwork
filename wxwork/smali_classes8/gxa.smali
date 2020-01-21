.class public Lgxa;
.super Ldyv;
.source "AdapterItemMember.java"


# instance fields
.field private dpU:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 16
    iput-wide p1, p0, Lgxa;->dpU:J

    return-void
.end method


# virtual methods
.method public getVid()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lgxa;->dpU:J

    return-wide v0
.end method
