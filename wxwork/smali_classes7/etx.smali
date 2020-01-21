.class public final Letx;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hNa:Z

.field private huD:Z

.field private final range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-boolean p2, p0, Letx;->hNa:Z

    iput-boolean p3, p0, Letx;->huD:Z

    return-void
.end method


# virtual methods
.method public final bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;
    .locals 1

    .line 369
    iget-object v0, p0, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    return-object v0
.end method

.method public final bWC()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Letx;->hNa:Z

    return v0
.end method

.method public final bWD()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Letx;->huD:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Letx;

    if-eqz v0, :cond_0

    check-cast p1, Letx;

    iget-object v0, p0, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iget-object v1, p1, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Letx;->hNa:Z

    iget-boolean v1, p1, Letx;->hNa:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Letx;->huD:Z

    iget-boolean p1, p1, Letx;->huD:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Letx;->hNa:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Letx;->huD:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final km(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Letx;->huD:Z

    return-void
.end method

.method public final setExpand(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Letx;->hNa:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceListParam(range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letx;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Letx;->hNa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Letx;->huD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
