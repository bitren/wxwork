.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;
.super Ljava/lang/Object;
.source "GroupManagementMemberStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentData"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

.field private listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;-><init>([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;ILhsm;)V

    return-void
.end method

.method public constructor <init>([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filterInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;ILhsm;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 124
    check-cast p1, [Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 125
    new-instance p2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 126
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;-><init>([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    return-void
.end method

.method public final a([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentData(listdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
