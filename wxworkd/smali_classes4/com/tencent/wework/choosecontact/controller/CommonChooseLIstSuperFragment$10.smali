.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJu()V
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

.field final synthetic eBF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Ljava/util/List;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iput-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBF:Ljava/util/List;

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

    .line 651
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lddh;->aY(Ljava/util/List;)Z

    move-result p1

    .line 652
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object p5, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p5, p5, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    iget-object p6, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-object p6, p6, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    xor-int/lit8 p7, p1, 0x1

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBF:Ljava/util/List;

    invoke-virtual {p2, p5, p6, p7, v0}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p2

    xor-int/lit8 p5, p1, 0x1

    invoke-virtual {p2, p3, p5}, Lddh;->c(Ljava/util/List;Z)V

    .line 659
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_1

    .line 660
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lddh;->c(Ljava/util/List;Z)V

    .line 663
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->updateData()V

    return-void
.end method
