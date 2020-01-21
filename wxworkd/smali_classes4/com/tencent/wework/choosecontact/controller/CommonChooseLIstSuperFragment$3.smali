.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lddc;)V
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

.field final synthetic eBE:Lddc;

.field final synthetic eBF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Lddc;Ljava/util/List;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBE:Lddc;

    iput-object p3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 1
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

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lddh;->aY(Ljava/util/List;)Z

    move-result p1

    .line 904
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object p5, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p5, p5, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    iget-object p6, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBE:Lddc;

    xor-int/lit8 p7, p1, 0x1

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBF:Ljava/util/List;

    invoke-virtual {p2, p5, p6, p7, v0}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBE:Lddc;

    invoke-interface {p2}, Lddc;->aIy()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 912
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p2

    xor-int/lit8 p5, p1, 0x1

    invoke-virtual {p2, p3, p5}, Lddh;->c(Ljava/util/List;Z)V

    .line 915
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_2

    .line 916
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lddh;->c(Ljava/util/List;Z)V

    .line 920
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 921
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->a(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Z)Z

    .line 922
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->f(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    :cond_3
    return-void
.end method
