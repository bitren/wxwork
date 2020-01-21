.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1$1;
.super Ljava/lang/Object;
.source "CloudDiskPermGroupFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIy:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1$1;->eIy:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 243
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1$1;->eIy:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$1;->eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    aget-object v1, p2, p1

    add-int/lit8 v2, p1, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Lcom/tencent/wework/foundation/model/Department;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v1, "CloudDiskPermGroupFragment"

    const/4 v2, 0x4

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DataOrderedGroupBuilder init IGetParentDepartmentsChainCallback errorcode="

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, " departments="

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 p1, 0x3

    if-nez p2, :cond_3

    const-string p2, "null"

    goto :goto_2

    :cond_3
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
