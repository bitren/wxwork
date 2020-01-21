.class public Ldcq$a;
.super Ljava/lang/Object;
.source "IBaseWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avgTime:J

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ldcq$a;->count:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Ldcq$a;->avgTime:J

    return-void
.end method


# virtual methods
.method public avg(J)V
    .locals 5

    .line 47
    iget-wide v0, p0, Ldcq$a;->avgTime:J

    iget v2, p0, Ldcq$a;->count:I

    int-to-long v3, v2

    mul-long v0, v0, v3

    add-long/2addr v0, p1

    add-int/lit8 p1, v2, 0x1

    int-to-long p1, p1

    div-long/2addr v0, p1

    iput-wide v0, p0, Ldcq$a;->avgTime:J

    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, p0, Ldcq$a;->count:I

    return-void
.end method
