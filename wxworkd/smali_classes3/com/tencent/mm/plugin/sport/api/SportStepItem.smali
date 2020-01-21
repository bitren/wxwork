.class public Lcom/tencent/mm/plugin/sport/api/SportStepItem;
.super Lcom/tencent/mm/autogen/table/BaseSportStepItem;
.source "SportStepItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/autogen/table/BaseSportStepItem;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/sport/api/SportStepItem;",
        ">;"
    }
.end annotation


# static fields
.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseSportStepItem;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSportStepItem;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/plugin/sport/api/SportStepItem;)I
    .locals 5

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/sport/api/SportStepItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->compareTo(Lcom/tencent/mm/plugin/sport/api/SportStepItem;)I

    move-result p1

    return p1
.end method

.method public fromStepItem(Lcom/tencent/mm/protocal/protobuf/StepItem;)Lcom/tencent/mm/plugin/sport/api/SportStepItem;
    .locals 4

    .line 24
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/StepItem;->step:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_step:I

    .line 25
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/StepItem;->timestamp:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    .line 26
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_timestamp:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->field_date:Ljava/lang/String;

    return-object p0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/sport/api/SportStepItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
