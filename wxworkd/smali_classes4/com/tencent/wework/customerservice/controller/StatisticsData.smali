.class Lcom/tencent/wework/customerservice/controller/StatisticsData;
.super Ljava/lang/Object;
.source "DataDashBoardFragment.java"


# instance fields
.field public data:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

.field public groupName:Ljava/lang/String;

.field public groupNameHighlight:Ljava/lang/String;

.field public myCustomdata:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

.field public navList:[Ljava/lang/String;

.field public topTabType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1047
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 1048
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    const-string v0, ""

    .line 1049
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    const-string v0, "false"

    .line 1050
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->groupNameHighlight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->data:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMyCustomdata()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->myCustomdata:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    return-object v0
.end method

.method public getNavList()[Ljava/lang/String;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->navList:[Ljava/lang/String;

    return-object v0
.end method

.method public getTopTabType()Ljava/lang/String;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->topTabType:Ljava/lang/String;

    return-object v0
.end method

.method public setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->data:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setGroupNameHighlight(Ljava/lang/String;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->groupNameHighlight:Ljava/lang/String;

    return-void
.end method

.method public setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->myCustomdata:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    return-void
.end method

.method public setNavList([Ljava/lang/String;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->navList:[Ljava/lang/String;

    return-void
.end method

.method public setTopTabType(Ljava/lang/String;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StatisticsData;->topTabType:Ljava/lang/String;

    return-void
.end method
