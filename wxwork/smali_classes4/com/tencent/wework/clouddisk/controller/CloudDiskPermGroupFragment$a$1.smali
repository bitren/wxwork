.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIw:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

.field final synthetic eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;->eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;->eIw:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 232
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p2, v0

    .line 237
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;->eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    invoke-static {v3, v2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Lcom/tencent/wework/foundation/model/Department;I)V

    .line 239
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;)V

    invoke-virtual {v3, v2, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v2, "CloudDiskPermGroupFragment"

    const/4 v3, 0x4

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataOrderedGroupBuilder init IGetUserDepartmentsCallback errorcode="

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v0, " departments="

    aput-object v0, v3, p1

    const/4 p1, 0x3

    if-nez p2, :cond_3

    const-string p2, "null"

    goto :goto_2

    :cond_3
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
