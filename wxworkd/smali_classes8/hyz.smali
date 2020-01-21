.class public Lhyz;
.super Lhzd;
.source "JobSupport.kt"

# interfaces
.implements Lhxc;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVo:Z


# direct methods
.method public constructor <init>(Lhyx;)V
    .locals 1

    const/4 v0, 0x1

    .line 1311
    invoke-direct {p0, v0}, Lhzd;-><init>(Z)V

    .line 1312
    invoke-virtual {p0, p1}, Lhyz;->g(Lhyx;)V

    .line 1324
    invoke-direct {p0}, Lhyz;->eEf()Z

    move-result p1

    iput-boolean p1, p0, Lhyz;->nVo:Z

    return-void
.end method

.method private final eEf()Z
    .locals 4

    .line 1331
    invoke-virtual {p0}, Lhyz;->eEg()Lhww;

    move-result-object v0

    instance-of v1, v0, Lhwx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lhwx;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhwx;->job:Lhyx;

    check-cast v0, Lhzd;

    if-eqz v0, :cond_4

    .line 1333
    :goto_0
    invoke-virtual {v0}, Lhzd;->eEe()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1334
    :cond_1
    invoke-virtual {v0}, Lhzd;->eEg()Lhww;

    move-result-object v0

    instance-of v3, v0, Lhwx;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lhwx;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhwx;->job:Lhyx;

    check-cast v0, Lhzd;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v1
.end method


# virtual methods
.method public eDw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eEe()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lhyz;->nVo:Z

    return v0
.end method
