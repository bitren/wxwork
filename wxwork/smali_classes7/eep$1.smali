.class Leep$1;
.super Ljava/lang/Object;
.source "JsSelectUser.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leep;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdS:J

.field final synthetic gdT:Z

.field final synthetic gdU:[J

.field final synthetic gdV:I

.field final synthetic gdW:Landroid/os/Bundle;

.field final synthetic gdX:Leep;


# direct methods
.method constructor <init>(Leep;JZ[JILandroid/os/Bundle;)V
    .locals 0

    .line 89
    iput-object p1, p0, Leep$1;->gdX:Leep;

    iput-wide p2, p0, Leep$1;->gdS:J

    iput-boolean p4, p0, Leep$1;->gdT:Z

    iput-object p5, p0, Leep$1;->gdU:[J

    iput p6, p0, Leep$1;->gdV:I

    iput-object p7, p0, Leep$1;->gdW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 93
    array-length p1, p2

    if-lez p1, :cond_1

    .line 94
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance p2, Leep$1$1;

    invoke-direct {p2, p0}, Leep$1$1;-><init>(Leep$1;)V

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "JsSelectUser"

    const/4 p2, 0x2

    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CommonJsApi.JS_SELECT_CONTACT GetUserById fail: "

    aput-object v1, p2, v0

    iget-wide v0, p0, Leep$1;->gdS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Leep$1;->gdX:Leep;

    iget-object p2, p0, Leep$1;->gdU:[J

    iget v0, p0, Leep$1;->gdV:I

    iget-object v1, p0, Leep$1;->gdW:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v1}, Leep;->a(Leep;[JILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method
