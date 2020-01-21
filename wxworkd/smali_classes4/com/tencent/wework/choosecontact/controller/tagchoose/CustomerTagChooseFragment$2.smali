.class Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$2;
.super Ljava/lang/Object;
.source "CustomerTagChooseFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->aJu()V
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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$2;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

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

    .line 121
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment$2;->eBV:Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    iput p1, p2, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->mSortType:I

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p2, p1}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;->eI(Z)V

    return-void
.end method
