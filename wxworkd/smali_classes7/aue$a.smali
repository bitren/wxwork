.class public final Laue$a;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bjQ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Laue$a;->bjQ:J

    return-void
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aj(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Laue$a;->bjQ:J

    return-wide v0
.end method
