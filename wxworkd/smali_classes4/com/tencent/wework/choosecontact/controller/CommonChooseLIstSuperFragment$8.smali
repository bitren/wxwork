.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eI(Z)V
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
.field final synthetic eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

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

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->c(Lddc;)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iput-boolean p5, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->dpv:Z

    const/4 p2, 0x0

    .line 349
    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBv:Z

    .line 350
    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {p1, p3}, Lddh;->aU(Ljava/util/List;)V

    .line 351
    invoke-static {p7}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p7, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lddh;->o([Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2}, Lddh;->c(Ljava/util/List;Z)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return-void
.end method
