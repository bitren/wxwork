.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic gpi:Ljava/util/List;

.field final synthetic gpj:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;I)V
    .locals 0

    .line 2326
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpi:Ljava/util/List;

    iput p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2329
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpi:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2330
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpj:I

    invoke-virtual {p2, v0}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2331
    iput-object p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 2333
    sget-object p1, Lemq;->gBw:Lemq$a;

    invoke-interface {p1, p2}, Lemq$a;->U(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11269c

    const/4 p2, 0x0

    .line 2334
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 2338
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpj:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lele;->W(IZ)V

    .line 2340
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz p1, :cond_1

    .line 2342
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 2345
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2346
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 2347
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$11;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->g(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    :cond_2
    return-void
.end method
