.class Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;
.super Ljava/lang/Object;
.source "DepartmentSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 290
    :try_start_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 291
    aget-object v0, p2, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p2, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method
