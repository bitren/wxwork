.class Leks$3;
.super Ljava/lang/Object;
.source "CloudDiskMemberChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leks;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic gmq:Leks;

.field final synthetic gmr:Lekv;


# direct methods
.method constructor <init>(Leks;Lekv;Ldda;)V
    .locals 0

    .line 100
    iput-object p1, p0, Leks$3;->gmq:Leks;

    iput-object p2, p0, Leks$3;->gmr:Lekv;

    iput-object p3, p0, Leks$3;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "CloudDiskMemberChooseDataProvider"

    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleItemSelected->GetMainDepartmentWithUser:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Leks$3;->gmq:Leks;

    iget-object v0, p0, Leks$3;->gmr:Lekv;

    iget-object v1, p0, Leks$3;->gmp:Ldda;

    invoke-static {p1, p2, v0, v1}, Leks;->a(Leks;Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V

    :cond_1
    return-void
.end method
