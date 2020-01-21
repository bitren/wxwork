.class Lekz$2;
.super Ljava/lang/Object;
.source "EmergencyNotificationChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekz;->a(Lekv;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmX:Lekz;

.field final synthetic gmp:Ldda;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekz;Lekv;Ljava/util/List;Ldda;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lekz$2;->gmX:Lekz;

    iput-object p2, p0, Lekz$2;->gmz:Lekv;

    iput-object p3, p0, Lekz$2;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekz$2;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 11

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lekz$2;->gmX:Lekz;

    iget-object v0, v0, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    const-class v1, Lekv;

    invoke-static {v0, v1}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 86
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 87
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v2, v5, v2, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 90
    iget-object v8, p0, Lekz$2;->gmX:Lekz;

    invoke-static {v7}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v7

    iget-object v9, p0, Lekz$2;->gmz:Lekv;

    iget-object v10, p0, Lekz$2;->gmA:Ljava/util/List;

    invoke-virtual {v8, v7, v9, v10}, Lekz;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v7

    const/4 v8, -0x1

    .line 91
    invoke-virtual {v7, v8}, Lekv;->tr(I)V

    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v7, p0, Lekz$2;->gmX:Lekz;

    invoke-static {v7}, Lekz;->a(Lekz;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 100
    array-length p2, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v4, p3, v3

    .line 101
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 105
    iget-object v7, p0, Lekz$2;->gmX:Lekz;

    iget-object v8, p0, Lekz$2;->gmz:Lekv;

    iget-object v9, p0, Lekz$2;->gmA:Ljava/util/List;

    invoke-virtual {v7, v5, v8, v9}, Lekz;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    const v7, 0x7f0814d9

    .line 106
    invoke-virtual {v5, v7}, Lekv;->tr(I)V

    .line 107
    invoke-virtual {v5, v2}, Lekv;->eF(Z)V

    .line 108
    invoke-interface {p1, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfpt;->js(J)[J

    move-result-object v4

    .line 110
    iget-object v5, p0, Lekz$2;->gmX:Lekz;

    invoke-static {v5}, Lekz;->a(Lekz;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Lduo;->h([J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/friends/api/IFriends;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 117
    iget-object p3, p0, Lekz$2;->gmX:Lekz;

    invoke-virtual {p3, p1}, Lekz;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 118
    iget-object v2, p0, Lekz$2;->gmp:Ldda;

    const/4 v3, 0x0

    iget-object v4, p0, Lekz$2;->gmz:Lekv;

    const/4 v7, 0x0

    iget-object p1, p0, Lekz$2;->gmX:Lekz;

    iget-object p1, p1, Lekz;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v8, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
