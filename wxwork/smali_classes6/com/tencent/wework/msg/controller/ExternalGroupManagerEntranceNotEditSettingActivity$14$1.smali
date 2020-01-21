.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUf:Lcom/tencent/wework/foundation/model/User;

.field final synthetic kUg:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->kUg:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->kUf:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 7

    if-nez p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 906
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;

    move-result-object p3

    const-wide/16 v1, 0x0

    .line 908
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 909
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    array-length v6, v6

    if-lez v6, :cond_0

    .line 910
    iget-object p3, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    aget-wide v1, p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 914
    :cond_1
    :goto_1
    new-array p3, p2, [J

    aput-wide v1, p3, v0

    .line 916
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;I)V

    invoke-virtual {v1, p3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "ExternalGroupManagerEntranceNotEditSettingActivity"

    const/4 v1, 0x2

    .line 929
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initGrpOwnersData parse department"

    aput-object v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
