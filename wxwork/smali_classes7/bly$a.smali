.class Lbly$a;
.super Lbma;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final cig:I

.field final cih:J

.field final floor:I

.field final lat:D

.field final lng:D


# direct methods
.method constructor <init>(DDIIJ)V
    .locals 1

    const/16 v0, 0x26ad

    .line 455
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 456
    iput-wide p1, p0, Lbly$a;->lat:D

    .line 457
    iput-wide p3, p0, Lbly$a;->lng:D

    .line 458
    iput p5, p0, Lbly$a;->cig:I

    .line 459
    iput p6, p0, Lbly$a;->floor:I

    .line 460
    iput-wide p7, p0, Lbly$a;->cih:J

    return-void
.end method
