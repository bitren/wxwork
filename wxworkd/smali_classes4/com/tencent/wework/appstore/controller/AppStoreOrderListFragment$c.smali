.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;
.super Ldyw;
.source "AppStoreOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
.field final synthetic efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;Ldbe$df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$df;",
            ")V"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$c;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 6
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

    if-eqz p1, :cond_0

    const p4, 0x7f090178

    .line 253
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f092022

    .line 254
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_2

    const v1, 0x7f091e74

    .line 255
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    if-eqz p1, :cond_3

    const v2, 0x7f09189b

    .line 256
    invoke-virtual {p1, v2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v2, p2

    :goto_3
    if-eqz p1, :cond_4

    const v3, 0x7f091e45

    .line 257
    invoke-virtual {p1, v3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    if-eqz p3, :cond_5

    .line 259
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_e

    check-cast p2, Ldbe$df;

    if-eqz v2, :cond_6

    .line 262
    invoke-static {p2}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_6
    iget p3, p2, Ldbe$df;->eul:I

    const/4 v3, 0x2

    const v4, 0x7f0602ab

    const v5, 0x7f06026d

    if-eq p3, v3, :cond_7

    const/4 v3, 0x5

    if-eq p3, v3, :cond_7

    .line 265
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result p3

    goto :goto_5

    .line 264
    :cond_7
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result p3

    :goto_5
    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 270
    invoke-static {p2}, Ldap;->e(Ldbe$df;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_9
    iget p3, p2, Ldbe$df;->eul:I

    packed-switch p3, :pswitch_data_0

    .line 278
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result p3

    goto :goto_6

    .line 277
    :pswitch_0
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result p3

    goto :goto_6

    .line 275
    :pswitch_1
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result p3

    goto :goto_6

    :pswitch_2
    const p3, 0x7f060437

    .line 276
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    :goto_6
    if-eqz p1, :cond_a

    .line 280
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz p4, :cond_b

    .line 282
    iget-object p1, p2, Ldbe$df;->eqt:Ldbe$cx;

    iget-object p1, p1, Ldbe$cx;->etJ:Ljava/lang/String;

    const p3, 0x7f08011f

    invoke-virtual {p4, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_b
    if-eqz v0, :cond_c

    .line 284
    invoke-static {p2}, Ldap;->o(Ldbe$df;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    const-string p1, "yyyy-MM-dd HH:mm"

    .line 286
    iget p2, p2, Ldbe$df;->orderTime:I

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    invoke-static {p1, p2, p3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    .line 259
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 242
    new-instance v0, Ldzn;

    const v1, 0x7f0c0268

    invoke-static {p1, v1}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091b21

    .line 243
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f090178

    .line 244
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f092022

    .line 245
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e74

    .line 246
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f09189b

    .line 247
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e45

    .line 248
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
