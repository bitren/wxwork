.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a([Lcom/tencent/wework/foundation/model/Department;ZLdmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic gqI:[Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gqJ:Z

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;[Lcom/tencent/wework/foundation/model/Department;Z)V
    .locals 0

    .line 4889
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->cRG:Ldmx;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    iput-boolean p4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x5

    .line 4892
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetParentDepartmentsChains()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_2

    .line 4899
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 4900
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    array-length v0, p4

    if-ge p2, v0, :cond_2

    .line 4901
    aget-wide v0, p3, p2

    .line 4902
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqI:[Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4904
    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 4905
    new-instance v2, Lfpt$b;

    new-instance v4, Lfpt;

    invoke-direct {v4}, Lfpt;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, p4, p2

    invoke-direct {v2, v4, v0, v1, v5}, Lfpt$b;-><init>(Lfpt;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V

    .line 4907
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4910
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqJ:Z

    if-eqz p2, :cond_3

    .line 4911
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p1, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqr:Ljava/util/List;

    goto :goto_1

    .line 4913
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p1, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gqq:Ljava/util/List;

    .line 4916
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->cRG:Ldmx;

    if-eqz p1, :cond_4

    .line 4917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 4894
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$51;->cRG:Ldmx;

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    .line 4895
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
