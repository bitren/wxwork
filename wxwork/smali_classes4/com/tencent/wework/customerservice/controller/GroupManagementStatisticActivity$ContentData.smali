.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentData"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

.field private generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

.field private listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;)V
    .locals 1

    const-string v0, "generalInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;ILhsm;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 61
    new-instance p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;-><init>(IIIIIIIILhsm;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 62
    new-instance p2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 63
    check-cast p3, [Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    return-void
.end method

.method public final a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    return-void
.end method

.method public final a([Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

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

    const-string v1, "ContentData(generalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->generalInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
