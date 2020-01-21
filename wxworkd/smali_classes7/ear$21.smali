.class Lear$21;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 1442
    iput-object p1, p0, Lear$21;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1451
    :cond_0
    iget-object p2, p0, Lear$21;->gaq:Lear;

    invoke-static {p2}, Lear;->u(Lear;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1452
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-virtual {p1}, Lear;->onRefresh()V

    goto/16 :goto_0

    .line 1454
    :cond_1
    iget-object p2, p0, Lear$21;->gaq:Lear;

    invoke-static {p2, p1}, Lear;->a(Lear;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1458
    :cond_2
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->v(Lear;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x4add96e

    const-string p2, "sp_detail_forward"

    .line 1459
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1460
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->w(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    const/16 v3, 0x71

    const-wide/16 v4, 0x0

    .line 1463
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 1460
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    goto :goto_0

    .line 1466
    :cond_3
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->x(Lear;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 1467
    iget-object p1, p0, Lear$21;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, p2, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 1468
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->x(Lear;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lear;->c(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->y(Lear;)V

    goto :goto_0

    .line 1472
    :cond_4
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->z(Lear;)I

    move-result p1

    if-lez p1, :cond_6

    .line 1473
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->A(Lear;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lear;->c(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->y(Lear;)V

    .line 1475
    iget-object p1, p0, Lear$21;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, p2, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    goto :goto_0

    .line 1447
    :cond_5
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-static {p1}, Lear;->t(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1448
    iget-object p1, p0, Lear$21;->gaq:Lear;

    invoke-virtual {p1}, Lear;->finish()V

    :cond_6
    :goto_0
    return-void
.end method
