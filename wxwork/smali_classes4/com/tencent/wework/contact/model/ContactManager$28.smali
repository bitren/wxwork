.class Lcom/tencent/wework/contact/model/ContactManager$28;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

.field final synthetic gGT:Ljava/util/List;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;

.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gvp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 1757
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gvp:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGT:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    iput-object p5, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1760
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentChain GetParentDepartment onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "parentDepartment id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1762
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1760
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1764
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->c(Lcom/tencent/wework/contact/model/ContactManager;)Lio;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lio;->put(JLjava/lang/Object;)V

    .line 1765
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gvp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gvp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGT:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V

    goto :goto_1

    .line 1767
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGS:Lcom/tencent/wework/contact/model/ContactManager$c;

    if-eqz p1, :cond_2

    .line 1768
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$28;->gGT:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/contact/model/ContactManager$c;->c(JLjava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
