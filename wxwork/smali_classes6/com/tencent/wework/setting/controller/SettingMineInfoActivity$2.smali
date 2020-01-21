.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->h(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;Ldmx;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x3

    .line 1067
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCircleCorpInfoIfNeed() --> GetCircleDepartmentsForUser()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 1068
    array-length p1, p2

    if-gtz p1, :cond_1

    goto :goto_2

    .line 1073
    :cond_1
    array-length p1, p2

    new-array p1, p1, [J

    .line 1074
    :goto_1
    array-length v0, p2

    if-ge v3, v0, :cond_2

    .line 1075
    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1078
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2$1;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;[Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
