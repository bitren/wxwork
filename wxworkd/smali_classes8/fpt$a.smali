.class public Lfpt$a;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    iput-object p1, p0, Lfpt$a;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/Department;Z)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1208
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-array v2, p1, [Lcom/tencent/wework/foundation/model/Department;

    aput-object p2, v2, v0

    new-instance v3, Lfpt$a$1;

    invoke-direct {v3, p0, p2, p3}, Lfpt$a$1;-><init>(Lfpt$a;Lcom/tencent/wework/foundation/model/Department;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "UserInfo"

    const/4 v1, 0x2

    .line 1245
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleResult"

    aput-object v2, v1, v0

    aput-object p2, v1, p1

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    const/4 v0, 0x1

    .line 1191
    invoke-virtual {p0, p1, p2, v0}, Lfpt$a;->a(ILcom/tencent/wework/foundation/model/Department;Z)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1198
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 1199
    invoke-virtual {p0, p1, v3, v1}, Lfpt$a;->a(ILcom/tencent/wework/foundation/model/Department;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
