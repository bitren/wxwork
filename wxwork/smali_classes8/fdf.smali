.class public final Lfdf;
.super Ljava/lang/Object;
.source "WrapCalendarDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdf$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TYPE_SYSTEM:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final iIQ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final iIR:I = 0x3

.field public static final iIS:Lfdf$a;


# instance fields
.field private final accountType:I

.field private final detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private final fromType:I

.field private final iHS:Ljava/lang/String;

.field private final iIP:Ljava/lang/String;

.field private final mailType:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdf$a;-><init>(Lhsm;)V

    sput-object v0, Lfdf;->iIS:Lfdf$a;

    const/4 v0, 0x1

    .line 23
    sput v0, Lfdf;->TYPE_SYSTEM:I

    const/4 v0, 0x2

    .line 24
    sput v0, Lfdf;->iIQ:I

    const/4 v0, 0x3

    .line 25
    sput v0, Lfdf;->iIR:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V
    .locals 11

    const-string v0, "detail"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhsm;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;III)V
    .locals 9

    const-string v0, "detail"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v7, p3

    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iput p2, p0, Lfdf;->fromType:I

    iput-object p3, p0, Lfdf;->title:Ljava/lang/String;

    iput-object p4, p0, Lfdf;->iHS:Ljava/lang/String;

    iput-object p5, p0, Lfdf;->iIP:Ljava/lang/String;

    iput p6, p0, Lfdf;->accountType:I

    iput p7, p0, Lfdf;->mailType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILhsm;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 10
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 11
    invoke-direct/range {v2 .. v9}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic cof()I
    .locals 1

    .line 9
    sget v0, Lfdf;->TYPE_SYSTEM:I

    return v0
.end method

.method public static final synthetic cog()I
    .locals 1

    .line 9
    sget v0, Lfdf;->iIQ:I

    return v0
.end method

.method public static final synthetic coh()I
    .locals 1

    .line 9
    sget v0, Lfdf;->iIR:I

    return v0
.end method


# virtual methods
.method public final cob()Z
    .locals 2

    .line 19
    iget v0, p0, Lfdf;->accountType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfdf;->mailType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 1

    .line 9
    iget-object v0, p0, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-object v0
.end method

.method public final cod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lfdf;->iIP:Ljava/lang/String;

    return-object v0
.end method

.method public final coe()I
    .locals 1

    .line 11
    iget v0, p0, Lfdf;->mailType:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfdf;

    if-eqz v0, :cond_0

    check-cast p1, Lfdf;

    iget-object v0, p0, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v1, p1, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfdf;->fromType:I

    iget v1, p1, Lfdf;->fromType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfdf;->title:Ljava/lang/String;

    iget-object v1, p1, Lfdf;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->iHS:Ljava/lang/String;

    iget-object v1, p1, Lfdf;->iHS:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->iIP:Ljava/lang/String;

    iget-object v1, p1, Lfdf;->iIP:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfdf;->accountType:I

    iget v1, p1, Lfdf;->accountType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfdf;->mailType:I

    iget p1, p1, Lfdf;->mailType:I

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

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lfdf;->iHS:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()I
    .locals 1

    .line 10
    iget v0, p0, Lfdf;->accountType:I

    return v0
.end method

.method public final getFromType()I
    .locals 1

    .line 9
    iget v0, p0, Lfdf;->fromType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lfdf;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfdf;->fromType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfdf;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfdf;->iHS:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfdf;->iIP:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfdf;->accountType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfdf;->mailType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapCalendarDetail(detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdf;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfdf;->fromType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdf;->iHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mailName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdf;->iIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfdf;->accountType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfdf;->mailType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
