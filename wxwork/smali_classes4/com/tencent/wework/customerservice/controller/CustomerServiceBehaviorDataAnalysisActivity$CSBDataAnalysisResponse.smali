.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSBDataAnalysisResponse"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

.field private final generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

.field private listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;)V
    .locals 1

    const-string v0, "generalInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;ILhsm;)V
    .locals 12

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;-><init>(IIDIIIIILhsm;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 531
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 532
    check-cast v2, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    move-object v3, v2

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object v3, p3

    :goto_2
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;)V

    return-void
.end method


# virtual methods
.method public final a(ILhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-array v0, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    return-void
.end method

.method public final e(Lhrc;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;",
            "Lhnf;",
            ">;)",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lhrc;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;",
            "Lhnf;",
            ">;)",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSBDataAnalysisResponse(generalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->generalInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
