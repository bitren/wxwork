.class final Lcjn$16;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsN:Lio;

.field final synthetic dsO:J

.field final synthetic dsP:Lcjg;

.field final synthetic dsQ:J

.field final synthetic dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method constructor <init>(Lio;JLcjg;JLcom/tencent/wework/foundation/logic/DepartmentService;Ljava/util/List;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcjn$16;->dsN:Lio;

    iput-wide p2, p0, Lcjn$16;->dsO:J

    iput-object p4, p0, Lcjn$16;->dsP:Lcjg;

    iput-wide p5, p0, Lcjn$16;->dsQ:J

    iput-object p7, p0, Lcjn$16;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iput-object p8, p0, Lcjn$16;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 8

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 1067
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 1075
    aget-object v0, p2, p1

    .line 1076
    iget-wide v1, p0, Lcjn$16;->dsQ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1078
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    .line 1080
    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    iget-wide v5, p0, Lcjn$16;->dsQ:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    .line 1081
    aget-object v0, p2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1086
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hasSon:Z

    if-nez p1, :cond_3

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 1088
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    .line 1089
    :goto_2
    iget-object p2, p0, Lcjn$16;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    new-instance v1, Lcjn$16$1;

    invoke-direct {v1, p0, p1}, Lcjn$16$1;-><init>(Lcjn$16;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void

    .line 1069
    :cond_4
    :goto_3
    iget-object p1, p0, Lcjn$16;->dsN:Lio;

    iget-wide v0, p0, Lcjn$16;->dsO:J

    invoke-virtual {p1, v0, v1}, Lio;->remove(J)V

    .line 1070
    iget-object p1, p0, Lcjn$16;->dsN:Lio;

    invoke-virtual {p1}, Lio;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcjn$16;->dsP:Lcjg;

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    .line 1071
    invoke-interface {p1, p2}, Lcjg;->onResult(I)V

    :cond_5
    return-void
.end method
