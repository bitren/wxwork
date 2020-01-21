.class Lekt$1;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmo:Lekv;

.field final synthetic gmp:Ldda;

.field final synthetic gmy:Lekt;


# direct methods
.method constructor <init>(Lekt;Lekv;Ldda;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lekt$1;->gmy:Lekt;

    iput-object p2, p0, Lekt$1;->gmo:Lekv;

    iput-object p3, p0, Lekt$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 103
    check-cast p2, Lekv;

    invoke-virtual/range {p0 .. p7}, Lekt$1;->a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object p6, p0, Lekt$1;->gmo:Lekv;

    if-nez p6, :cond_0

    .line 108
    iget-object p6, p0, Lekt$1;->gmy:Lekt;

    invoke-virtual {p6, p3}, Lekt;->cf(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    .line 109
    invoke-static {p6}, Lduo;->F(Ljava/util/Collection;)I

    move-result p7

    if-lez p7, :cond_0

    .line 110
    invoke-interface {v3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p6

    if-lez p6, :cond_1

    .line 114
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p6

    if-lez p6, :cond_1

    const/4 p6, 0x0

    .line 115
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lekv;

    const p7, 0x7f110e29

    invoke-static {p7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lekv;->lG(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p6

    invoke-interface {p6, p3}, Lcom/tencent/wework/friends/api/IFriends;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p3

    .line 123
    iget-object v0, p0, Lekt$1;->gmp:Ldda;

    iget-object p6, p0, Lekt$1;->gmy:Lekt;

    iget-object p6, p6, Lekt;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p6, p6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v6, p6, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
