.class Lblo$a;
.super Ljava/lang/Object;
.source "AbstractModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final cfO:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 132
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lblo$a;->cfO:J

    return-void
.end method
