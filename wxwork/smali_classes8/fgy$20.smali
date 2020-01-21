.class Lfgy$20;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->preloadTencentPartnerUserDualDept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jwN:Lfgy;


# direct methods
.method constructor <init>(Lfgy;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1995
    iput-object p1, p0, Lfgy$20;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$20;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2002
    iget-object p1, p0, Lfgy$20;->jwN:Lfgy;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lfgy;->a(Lfgy;[Lcom/tencent/wework/foundation/model/Department;Lfpt$d;Lfpt;)V

    goto :goto_0

    :cond_0
    const-string p2, "EnterpriseManagerEngine"

    const/4 v0, 0x3

    .line 2004
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preloadTencentPartnerUserDualDept GetUserDepartments back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lfgy$20;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
