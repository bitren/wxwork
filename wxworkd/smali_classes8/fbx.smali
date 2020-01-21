.class public final Lfbx;
.super Ljava/lang/Object;
.source "WrapCalOccurrence.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final color:I

.field private iBo:I

.field private final iBr:Z

.field private final iBs:Ljava/lang/String;

.field private iBt:Ljava/lang/String;

.field private final isFromSystem:Z

.field private final occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;


# direct methods
.method public constructor <init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCalendar"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekDay"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfbx;->isFromSystem:Z

    iput-object p2, p0, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput p3, p0, Lfbx;->color:I

    iput-boolean p4, p0, Lfbx;->iBr:Z

    iput-object p5, p0, Lfbx;->iBs:Ljava/lang/String;

    iput-object p6, p0, Lfbx;->iBt:Ljava/lang/String;

    iput p7, p0, Lfbx;->iBo:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ckW()I
    .locals 1

    .line 6
    iget v0, p0, Lfbx;->iBo:I

    return v0
.end method

.method public final cla()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lfbx;->isFromSystem:Z

    return v0
.end method

.method public final clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 1

    .line 5
    iget-object v0, p0, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    return-object v0
.end method

.method public final clc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lfbx;->iBs:Ljava/lang/String;

    return-object v0
.end method

.method public final cld()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lfbx;->iBt:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfbx;

    if-eqz v0, :cond_0

    check-cast p1, Lfbx;

    iget-boolean v0, p0, Lfbx;->isFromSystem:Z

    iget-boolean v1, p1, Lfbx;->isFromSystem:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v1, p1, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfbx;->color:I

    iget v1, p1, Lfbx;->color:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfbx;->iBr:Z

    iget-boolean v1, p1, Lfbx;->iBr:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbx;->iBs:Ljava/lang/String;

    iget-object v1, p1, Lfbx;->iBs:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbx;->iBt:Ljava/lang/String;

    iget-object v1, p1, Lfbx;->iBt:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfbx;->iBo:I

    iget p1, p1, Lfbx;->iBo:I

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

.method public final getColor()I
    .locals 1

    .line 5
    iget v0, p0, Lfbx;->color:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lfbx;->isFromSystem:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfbx;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfbx;->iBr:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbx;->iBs:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbx;->iBt:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbx;->iBo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReadable()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lfbx;->iBr:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapCalOccurrence(isFromSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbx;->isFromSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", occurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbx;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbx;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isReadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbx;->iBr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceCalendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbx;->iBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbx;->iBt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sonar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbx;->iBo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
