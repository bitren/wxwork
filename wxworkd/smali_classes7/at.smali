.class public Lat;
.super Ljava/lang/Object;
.source "Positioning.java"


# instance fields
.field public final gravity:I

.field public final qg:F

.field public final qh:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lat;->gravity:I

    .line 36
    iput p2, p0, Lat;->qg:F

    .line 37
    iput p3, p0, Lat;->qh:F

    return-void
.end method
