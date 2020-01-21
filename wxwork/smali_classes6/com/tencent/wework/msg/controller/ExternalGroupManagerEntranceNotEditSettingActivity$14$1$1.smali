.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUh:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;I)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->kUh:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

    iput p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    .line 919
    iget p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->val$errCode:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 920
    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    const v0, 0x7f111687

    const/4 v1, 0x2

    .line 921
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->kUh:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->kUf:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 922
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->kUh:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->kUg:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1$1;->kUh:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;->kUg:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
