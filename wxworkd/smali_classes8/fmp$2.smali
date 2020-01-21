.class final Lfmp$2;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmp;->a(Ljava/util/ArrayList;Lfmp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic knB:Lfmp$a;


# direct methods
.method constructor <init>(Lfmp$a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfmp$2;->knB:Lfmp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 173
    array-length p1, p2

    if-lez p1, :cond_2

    .line 174
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v4, "JobSummaryUtil"

    const/4 v5, 0x2

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "doQueryContacts DepartmentService.getDepartmentService().IsUserHiddenInArch"

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object p2, p0, Lfmp$2;->knB:Lfmp$a;

    invoke-interface {p2, p1}, Lfmp$a;->z(Ljava/util/HashMap;)V

    goto :goto_2

    .line 187
    :cond_2
    iget-object p1, p0, Lfmp$2;->knB:Lfmp$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfmp$a;->z(Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method
