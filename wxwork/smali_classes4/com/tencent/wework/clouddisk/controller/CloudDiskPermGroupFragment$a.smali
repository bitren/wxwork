.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

.field eIv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)V
    .locals 3

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIv:Ljava/util/Map;

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->bm(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Lcom/tencent/wework/foundation/model/Department;I)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Lcom/tencent/wework/foundation/model/Department;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Department;I)V
    .locals 4

    .line 261
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIv:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;

    invoke-direct {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;-><init>()V

    .line 265
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIv:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    iget v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->eIJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->eIJ:I

    .line 268
    iget v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->distance:F

    int-to-float p2, p2

    add-float/2addr v2, p2

    iget p2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->eIJ:I

    int-to-float p2, p2

    div-float/2addr v2, p2

    iput v2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->distance:F

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIv:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private bm(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfe;

    .line 279
    invoke-virtual {v2}, Ldfe;->aOs()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIv:Ljava/util/Map;

    iget-object v4, v2, Ldfe;->eLK:Ldfk$h;

    iget-wide v4, v4, Ldfk$h;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;

    if-nez v3, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget v3, v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$b;->distance:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v4, v3, v1

    if-gez v4, :cond_3

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v3

    .line 292
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ldfg;)Ldfh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfg<",
            "Ldfe;",
            ">;)",
            "Ldfh<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->eIu:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Ldfg;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
