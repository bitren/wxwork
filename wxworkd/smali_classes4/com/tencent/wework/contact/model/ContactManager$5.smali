.class Lcom/tencent/wework/contact/model/ContactManager$5;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;

.field final synthetic gGu:Lcom/tencent/wework/contact/api/ContactManagerDefine$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$5;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-wide p2, p0, Lcom/tencent/wework/contact/model/ContactManager$5;->eWp:J

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$5;->gGu:Lcom/tencent/wework/contact/api/ContactManagerDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 758
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDepartmentsChainName onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ContactManager"

    const/4 v2, 0x4

    .line 760
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDepartmentsChainName onResult errorCode"

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "department name"

    aput-object p1, v2, v1

    const/4 p1, 0x3

    invoke-static {p2}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-array v0, v5, [J

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    aput-wide v1, v0, v4

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$5$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$5$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager$5;Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    :cond_0
    return-void
.end method
