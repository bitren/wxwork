.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUa:Lcom/tencent/wework/foundation/model/User;

.field final synthetic kUb:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;->kUb:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;->kUa:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 953
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 954
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 955
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;->kUb:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_0

    const p2, 0x7f111687

    const/4 v0, 0x2

    .line 956
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;->kUa:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 957
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2$1;->kUb:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {p2, v2, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
