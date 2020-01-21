.class public final Lasm$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bjl:Laxk$b;

.field public final bjm:J

.field public final bjn:J

.field public volatile bjo:J

.field public volatile bjp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 63
    new-instance v0, Laxk$b;

    invoke-direct {v0, p1}, Laxk$b;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lasm$b;-><init>(Laxk$b;J)V

    return-void
.end method

.method public constructor <init>(Laxk$b;J)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lasm$b;-><init>(Laxk$b;JJ)V

    return-void
.end method

.method public constructor <init>(Laxk$b;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lasm$b;->bjl:Laxk$b;

    .line 72
    iput-wide p2, p0, Lasm$b;->bjm:J

    .line 73
    iput-wide p4, p0, Lasm$b;->bjn:J

    .line 74
    iput-wide p2, p0, Lasm$b;->bjo:J

    .line 75
    iput-wide p2, p0, Lasm$b;->bjp:J

    return-void
.end method


# virtual methods
.method public hQ(I)Lasm$b;
    .locals 7

    .line 79
    new-instance v6, Lasm$b;

    iget-object v0, p0, Lasm$b;->bjl:Laxk$b;

    invoke-virtual {v0, p1}, Laxk$b;->js(I)Laxk$b;

    move-result-object v1

    iget-wide v2, p0, Lasm$b;->bjm:J

    iget-wide v4, p0, Lasm$b;->bjn:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lasm$b;-><init>(Laxk$b;JJ)V

    .line 81
    iget-wide v0, p0, Lasm$b;->bjo:J

    iput-wide v0, v6, Lasm$b;->bjo:J

    .line 82
    iget-wide v0, p0, Lasm$b;->bjp:J

    iput-wide v0, v6, Lasm$b;->bjp:J

    return-object v6
.end method
