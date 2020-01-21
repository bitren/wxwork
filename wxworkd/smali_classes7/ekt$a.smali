.class Lekt$a;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;->a([J[JLekv;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmp:Ldda;

.field final synthetic gmy:Lekt;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekt;Lekv;Ljava/util/List;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lekt$a;->gmy:Lekt;

    iput-object p2, p0, Lekt$a;->gmz:Lekv;

    iput-object p3, p0, Lekt$a;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekt$a;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    array-length v0, p1

    if-lez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lekt$a$1;

    invoke-direct {v1, p0}, Lekt$a$1;-><init>(Lekt$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    .line 247
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lekt$a$2;

    invoke-direct {v1, p0, p2}, Lekt$a$2;-><init>(Lekt$a;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p2, p1}, Lekt$a;->a([Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/Department;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 12

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lekt$a;->gmy:Lekt;

    iget-object v1, v1, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    const-class v2, Lekv;

    invoke-static {v1, v2}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 197
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 199
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v3, v6, v3, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 202
    iget-object v9, p0, Lekt$a;->gmy:Lekt;

    invoke-static {v8}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v8

    iget-object v10, p0, Lekt$a;->gmz:Lekv;

    iget-object v11, p0, Lekt$a;->gmA:Ljava/util/List;

    invoke-virtual {v9, v8, v10, v11}, Lekt;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v8

    const/4 v9, -0x1

    .line 203
    invoke-virtual {v8, v9}, Lekv;->tr(I)V

    .line 204
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v8, p0, Lekt$a;->gmy:Lekt;

    invoke-static {v8}, Lekt;->a(Lekt;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 212
    array-length p1, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    aget-object v5, p2, v4

    .line 213
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 217
    iget-object v8, p0, Lekt$a;->gmy:Lekt;

    iget-object v9, p0, Lekt$a;->gmz:Lekv;

    iget-object v10, p0, Lekt$a;->gmA:Ljava/util/List;

    invoke-virtual {v8, v6, v9, v10}, Lekt;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v6

    const v8, 0x7f0814d9

    .line 218
    invoke-virtual {v6, v8}, Lekv;->tr(I)V

    .line 219
    invoke-virtual {v6, v3}, Lekv;->eF(Z)V

    .line 220
    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v6, p0, Lekt$a;->gmy:Lekt;

    invoke-static {v6}, Lekt;->a(Lekt;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lekt$a;->gmy:Lekt;

    invoke-virtual {p2, v0}, Lekt;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 230
    iget-object v3, p0, Lekt$a;->gmp:Ldda;

    const/4 v4, 0x0

    iget-object v5, p0, Lekt$a;->gmz:Lekv;

    const/4 v8, 0x0

    iget-object p2, p0, Lekt$a;->gmy:Lekt;

    iget-object p2, p2, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v9, p2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
