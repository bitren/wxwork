.class Leeq$2;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Lcom/tencent/wework/foundation/model/Department;",
        "Lcom/tencent/wework/foundation/model/Department;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic geb:Leeq$a;

.field final synthetic gec:Leeq;


# direct methods
.method constructor <init>(Leeq;Leeq$a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Leeq$2;->gec:Leeq;

    iput-object p2, p0, Leeq$2;->geb:Leeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;)Lorg/jdeferred/Promise;
    .locals 5

    const-string v0, ".jsapi.JsSelectUserList"

    const/4 v1, 0x1

    .line 208
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Task#3::GetParentDepartment"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p1, :cond_0

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Leeq;->c(Likw;Ljava/lang/Object;)Likw;

    move-result-object p1

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    iget-object v1, p0, Leeq$2;->geb:Leeq$a;

    iget-boolean v1, v1, Leeq$a;->gen:Z

    if-nez v1, :cond_1

    .line 214
    invoke-static {v0, p1}, Leeq;->d(Likw;Ljava/lang/Object;)Likw;

    move-result-object p1

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Leeq$2$1;

    invoke-direct {v2, p0, v0}, Leeq$2$1;-><init>(Leeq$2;Likw;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    .line 229
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 205
    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Leeq$2;->a(Lcom/tencent/wework/foundation/model/Department;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
