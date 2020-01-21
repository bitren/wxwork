.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;
.super Ldyw;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ldbe$df;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic edX:Lkotlin/jvm/internal/Ref$IntRef;

.field private eeS:I

.field final synthetic eeT:Ldbe$df;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ldbe$df;Ljava/lang/Object;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;->edX:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;->eeT:Ldbe$df;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    .line 404
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;->eeS:I

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 413
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_16

    check-cast p3, Ldbe$df;

    if-eqz p1, :cond_1

    .line 415
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f090178

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 416
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 417
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f090210

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 418
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 419
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v4, 0x7f090211

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    if-eqz p1, :cond_6

    .line 420
    iget-object v4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_6

    const v5, 0x7f090236

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v4, p2

    :goto_6
    if-eqz p1, :cond_7

    .line 421
    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_7

    const v6, 0x7f090231

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object v5, p2

    :goto_7
    if-eqz p1, :cond_8

    .line 422
    iget-object v6, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v6, :cond_8

    const v7, 0x7f090232

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, p2

    :goto_8
    if-eqz p1, :cond_9

    .line 424
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    const p2, 0x7f090229

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_9
    if-eqz p4, :cond_a

    .line 427
    iget-object p1, p3, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p1, p1, Ldbe$cx;->etJ:Ljava/lang/String;

    const v7, 0x7f08011f

    invoke-virtual {p4, p1, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_a
    if-eqz v0, :cond_b

    .line 429
    iget-object p1, p3, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p1, p1, Ldbe$cx;->appName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 430
    iget-object p1, p3, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p1, p1, Ldbe$cx;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 431
    invoke-static {p3}, Ldap;->l(Ldbe$df;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 432
    invoke-static {p3}, Ldap;->j(Ldbe$df;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 433
    invoke-static {p3}, Ldap;->k(Ldbe$df;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_f
    iget p1, p3, Ldbe$df;->enO:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_12

    if-eqz v3, :cond_10

    const p1, 0x7f1103c4

    .line 437
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    if-eqz v4, :cond_11

    const p1, 0x7f110427

    .line 438
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    if-eqz v6, :cond_15

    const/16 p1, 0x8

    .line 439
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    const p1, 0x7f1103c3

    .line 441
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    if-eqz v4, :cond_14

    const p1, 0x7f1103d0

    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    if-eqz v6, :cond_15

    const/4 p1, 0x0

    .line 443
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_9
    return-void

    .line 413
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0261

    .line 406
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 407
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
