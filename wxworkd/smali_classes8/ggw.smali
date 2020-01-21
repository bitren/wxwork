.class public Lggw;
.super Ljava/lang/Object;
.source "VoipToastEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggw$b;,
        Lggw$c;,
        Lggw$a;
    }
.end annotation


# instance fields
.field public duration:I

.field public extra:Ljava/lang/String;

.field public group:I

.field public mjl:Z

.field public priority:I

.field public scene:I

.field public text:Ljava/lang/CharSequence;

.field private timeout:J

.field private when:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lggw;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lggw;->when:J

    return-wide p1
.end method

.method static synthetic b(Lggw;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lggw;->when:J

    return-wide v0
.end method

.method static synthetic b(Lggw;J)J
    .locals 0

    .line 13
    iput-wide p1, p0, Lggw;->timeout:J

    return-wide p1
.end method

.method static synthetic c(Lggw;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lggw;->timeout:J

    return-wide v0
.end method
