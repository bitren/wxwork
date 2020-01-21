.class Lfpt$a$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt$a;->a(ILcom/tencent/wework/foundation/model/Department;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFq:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic kux:Z

.field final synthetic kuy:Lfpt$a;


# direct methods
.method constructor <init>(Lfpt$a;Lcom/tencent/wework/foundation/model/Department;Z)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lfpt$a$1;->kuy:Lfpt$a;

    iput-object p2, p0, Lfpt$a$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iput-boolean p3, p0, Lfpt$a$1;->kux:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 1215
    :try_start_0
    array-length v0, p2

    .line 1216
    array-length v1, p3

    .line 1217
    iget-object v2, p0, Lfpt$a$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lfpt;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    .line 1219
    iget-object v2, p0, Lfpt$a$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_2

    .line 1224
    aget-wide v5, p2, v4

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 1226
    iget-object p2, p0, Lfpt$a$1;->kuy:Lfpt$a;

    iget-object p2, p2, Lfpt$a;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_2

    .line 1227
    iget-object p2, p0, Lfpt$a$1;->kuy:Lfpt$a;

    iget-object p2, p2, Lfpt$a;->user:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    .line 1228
    iget-boolean v0, p0, Lfpt$a$1;->kux:Z

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lfpt$a$1;->kuy:Lfpt$a;

    iget-object v0, v0, Lfpt$a;->user:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lfpt$a$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    aget-object v2, p3, v4

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v5, v6}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lfpt;->b(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_0
    iget-object p2, p0, Lfpt$a$1;->gFq:Lcom/tencent/wework/foundation/model/Department;

    aget-object p3, p3, v4

    invoke-static {p2, p3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "UserInfo"

    const/4 v0, 0x2

    .line 1239
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResult"

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
