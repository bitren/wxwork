.class final Lcom/tencent/wework/contact/model/ContactManager$29;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;


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

.field final synthetic gvp:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;J)V
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gvp:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gGT:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iput-wide p4, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->eWp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    .line 1785
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Department;

    const-string v1, "ContactManager"

    const/4 v2, 0x4

    .line 1786
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDepartmentChain onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "departments size"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 1788
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gvp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gGT:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/contact/model/ContactManager$29$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/model/ContactManager$29$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager$29;)V

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V

    goto :goto_0

    .line 1796
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$29;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    if-eqz p1, :cond_1

    .line 1797
    new-instance p1, Lcom/tencent/wework/contact/model/ContactManager$29$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/model/ContactManager$29$2;-><init>(Lcom/tencent/wework/contact/model/ContactManager$29;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
