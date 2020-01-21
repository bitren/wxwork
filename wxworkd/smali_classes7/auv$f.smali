.class final Lauv$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final bjC:I

.field private final duration:J

.field private final id:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput p1, p0, Lauv$f;->id:I

    .line 1252
    iput-wide p2, p0, Lauv$f;->duration:J

    .line 1253
    iput p4, p0, Lauv$f;->bjC:I

    return-void
.end method

.method static synthetic a(Lauv$f;)J
    .locals 2

    .line 1244
    iget-wide v0, p0, Lauv$f;->duration:J

    return-wide v0
.end method

.method static synthetic b(Lauv$f;)I
    .locals 0

    .line 1244
    iget p0, p0, Lauv$f;->id:I

    return p0
.end method

.method static synthetic c(Lauv$f;)I
    .locals 0

    .line 1244
    iget p0, p0, Lauv$f;->bjC:I

    return p0
.end method
