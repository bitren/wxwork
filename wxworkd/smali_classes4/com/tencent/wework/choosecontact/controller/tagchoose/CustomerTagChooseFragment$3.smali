.class Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;
.super Ljava/lang/Object;
.source "CustomerTagChooseFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->eI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p1, p6}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->a(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;Z)Z

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p1, p5}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->b(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;Z)Z

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->c(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;Z)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->a(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;)Lddh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lddh;->aU(Ljava/util/List;)V

    .line 153
    invoke-static {p7}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p7, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->a(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;[Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->b(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->c(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;)Lddh;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p2}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->b(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lddh;->o([Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->d(Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;)Lddh;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2}, Lddh;->c(Ljava/util/List;Z)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$3;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->refreshView()V

    return-void
.end method
