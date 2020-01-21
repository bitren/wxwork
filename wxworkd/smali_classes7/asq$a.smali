.class public final Lasq$a;
.super Ljava/lang/Object;
.source "MediaPeriodInfoSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bjO:Laxk$b;

.field public final bjP:J

.field public final bjQ:J

.field public final bjR:Z

.field public final bjS:Z

.field public final bjm:J

.field public final bjn:J


# direct methods
.method private constructor <init>(Laxk$b;JJJJZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lasq$a;->bjO:Laxk$b;

    .line 74
    iput-wide p2, p0, Lasq$a;->bjm:J

    .line 75
    iput-wide p4, p0, Lasq$a;->bjP:J

    .line 76
    iput-wide p6, p0, Lasq$a;->bjn:J

    .line 77
    iput-wide p8, p0, Lasq$a;->bjQ:J

    .line 78
    iput-boolean p10, p0, Lasq$a;->bjR:Z

    .line 79
    iput-boolean p11, p0, Lasq$a;->bjS:Z

    return-void
.end method

.method synthetic constructor <init>(Laxk$b;JJJJZZLasq$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p11}, Lasq$a;-><init>(Laxk$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public Z(J)Lasq$a;
    .locals 13

    .line 95
    new-instance v12, Lasq$a;

    iget-object v1, p0, Lasq$a;->bjO:Laxk$b;

    iget-wide v4, p0, Lasq$a;->bjP:J

    iget-wide v6, p0, Lasq$a;->bjn:J

    iget-wide v8, p0, Lasq$a;->bjQ:J

    iget-boolean v10, p0, Lasq$a;->bjR:Z

    iget-boolean v11, p0, Lasq$a;->bjS:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lasq$a;-><init>(Laxk$b;JJJJZZ)V

    return-object v12
.end method

.method public hT(I)Lasq$a;
    .locals 13

    .line 87
    new-instance v12, Lasq$a;

    iget-object v0, p0, Lasq$a;->bjO:Laxk$b;

    invoke-virtual {v0, p1}, Laxk$b;->js(I)Laxk$b;

    move-result-object v1

    iget-wide v2, p0, Lasq$a;->bjm:J

    iget-wide v4, p0, Lasq$a;->bjP:J

    iget-wide v6, p0, Lasq$a;->bjn:J

    iget-wide v8, p0, Lasq$a;->bjQ:J

    iget-boolean v10, p0, Lasq$a;->bjR:Z

    iget-boolean v11, p0, Lasq$a;->bjS:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lasq$a;-><init>(Laxk$b;JJJJZZ)V

    return-object v12
.end method
