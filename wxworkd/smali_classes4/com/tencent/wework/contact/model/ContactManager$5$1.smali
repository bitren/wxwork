.class Lcom/tencent/wework/contact/model/ContactManager$5$1;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager$5;->onResult(ILcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$5;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 8

    .line 765
    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 766
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p3}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ContactManager"

    const/4 v0, 0x4

    .line 768
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDepartmentsChainName onResult errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "result"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$5;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->b(Lcom/tencent/wework/contact/model/ContactManager;)Lio;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iget-wide v0, p3, Lcom/tencent/wework/contact/model/ContactManager$5;->eWp:J

    invoke-virtual {p1, v0, v1, p2}, Lio;->put(JLjava/lang/Object;)V

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$5;->gGu:Lcom/tencent/wework/contact/api/ContactManagerDefine$b;

    if-eqz p1, :cond_0

    .line 771
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$5;->gGu:Lcom/tencent/wework/contact/api/ContactManagerDefine$b;

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$5$1;->gGv:Lcom/tencent/wework/contact/model/ContactManager$5;

    iget-wide v0, p3, Lcom/tencent/wework/contact/model/ContactManager$5;->eWp:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/contact/api/ContactManagerDefine$b;->h(JLjava/lang/String;)V

    .line 773
    :cond_0
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v2

    const-string v3, "event_topic_contact_department_chain_changed"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
