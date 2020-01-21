.class final Lcom/tencent/wework/contact/model/ContactManager$30;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->a(JLjava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

.field final synthetic gGT:Ljava/util/List;

.field final synthetic gGV:Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;Lcom/tencent/wework/contact/model/ContactManager$c;JLjava/util/List;)V
    .locals 0

    .line 1808
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGV:Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iput-wide p3, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->eWp:J

    iput-object p5, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1811
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentChain updateUsers onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "users size"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 1814
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGV:Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    goto :goto_0

    .line 1815
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$30;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    if-eqz p1, :cond_1

    .line 1816
    new-instance p1, Lcom/tencent/wework/contact/model/ContactManager$30$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/model/ContactManager$30$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager$30;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
