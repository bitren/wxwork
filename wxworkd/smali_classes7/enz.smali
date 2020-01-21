.class public Lenz;
.super Ljava/lang/Object;
.source "IndexContactListPresenter.java"

# interfaces
.implements Leny$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    return-void
.end method

.method public bxN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bxO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dz(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
