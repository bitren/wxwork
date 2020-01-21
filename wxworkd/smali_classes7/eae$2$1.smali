.class Leae$2$1;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic fWM:[J

.field final synthetic fWN:Leae$2;


# direct methods
.method constructor <init>(Leae$2;[JLcom/tencent/wework/foundation/logic/DepartmentService;)V
    .locals 0

    .line 227
    iput-object p1, p0, Leae$2$1;->fWN:Leae$2;

    iput-object p2, p0, Leae$2$1;->fWM:[J

    iput-object p3, p0, Leae$2$1;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 8

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "selectEnterpriseContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GetUserDepartments"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 233
    array-length p1, p2

    if-lez p1, :cond_3

    .line 235
    iget-object p1, p0, Leae$2$1;->fWM:[J

    aget-wide v1, p1, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 237
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 239
    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    iget-object v5, p0, Leae$2$1;->fWM:[J

    aget-wide v6, v5, v3

    cmp-long v5, v1, v6

    if-nez v5, :cond_0

    .line 240
    aget-object v0, p2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 246
    aget-object p1, p2, v3

    move-object v0, p1

    .line 248
    :cond_2
    iget-object p1, p0, Leae$2$1;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->fWJ:Lebp;

    iget-object p1, p1, Lebp;->type:Ljava/lang/String;

    const-string p2, "user"

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 250
    iget-object p1, p0, Leae$2$1;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    new-array p2, v4, [J

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    aput-wide v0, p2, v3

    new-instance v0, Leae$2$1$1;

    invoke-direct {v0, p0}, Leae$2$1$1;-><init>(Leae$2$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void

    .line 260
    :cond_3
    iget-object p1, p0, Leae$2$1;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->fWI:Leae$a;

    iput-object v0, p1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    .line 261
    iget-object p1, p0, Leae$2$1;->fWN:Leae$2;

    iget-object p1, p1, Leae$2;->val$context:Landroid/app/Activity;

    iget-object p2, p0, Leae$2$1;->fWN:Leae$2;

    iget-object p2, p2, Leae$2;->fWJ:Lebp;

    iget-object v0, p0, Leae$2$1;->fWN:Leae$2;

    iget-object v0, v0, Leae$2;->fWI:Leae$a;

    iget-object v1, p0, Leae$2$1;->fWN:Leae$2;

    iget-object v1, v1, Leae$2;->fWK:Lfuu;

    iget-object v2, p0, Leae$2$1;->fWN:Leae$2;

    iget-object v2, v2, Leae$2;->fWL:Lfnu;

    invoke-static {p1, p2, v0, v1, v2}, Leae;->b(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V

    return-void
.end method
