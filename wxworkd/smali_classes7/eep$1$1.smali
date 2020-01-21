.class Leep$1$1;
.super Ljava/lang/Object;
.source "JsSelectUser.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leep$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdY:Leep$1;


# direct methods
.method constructor <init>(Leep$1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Leep$1$1;->gdY:Leep$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    const-string v0, "JsSelectUser"

    const/4 v1, 0x3

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommonJsApi.JS_SELECT_CONTACT GetMainDepartmentWithUser onResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leep$1$1;->gdY:Leep$1;

    iget-wide v4, v2, Leep$1;->gdS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 105
    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-boolean p1, p1, Leep$1;->gdT:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v0, Leep$1$1$1;

    invoke-direct {v0, p0}, Leep$1$1$1;-><init>(Leep$1$1;)V

    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object p1, p1, Leep$1;->gdX:Leep;

    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 123
    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object v0, p1, Leep$1;->gdX:Leep;

    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object p1, p1, Leep$1;->gdX:Leep;

    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/16 v2, 0x44d

    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object v4, p1, Leep$1;->gdU:[J

    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget v5, p1, Leep$1;->gdV:I

    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object v6, p1, Leep$1;->gdW:Landroid/os/Bundle;

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Leep;->a(Leep;Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "JsSelectUser"

    .line 126
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "CommonJsApi.JS_SELECT_CONTACT GetMainDepartmentWithUser fail: "

    aput-object v0, p2, v3

    iget-object v0, p0, Leep$1$1;->gdY:Leep$1;

    iget-wide v0, v0, Leep$1;->gdS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object p1, p1, Leep$1;->gdX:Leep;

    iget-object p2, p0, Leep$1$1;->gdY:Leep$1;

    iget-object p2, p2, Leep$1;->gdU:[J

    iget-object v0, p0, Leep$1$1;->gdY:Leep$1;

    iget v0, v0, Leep$1;->gdV:I

    iget-object v1, p0, Leep$1$1;->gdY:Leep$1;

    iget-object v1, v1, Leep$1;->gdW:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v1}, Leep;->a(Leep;[JILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
