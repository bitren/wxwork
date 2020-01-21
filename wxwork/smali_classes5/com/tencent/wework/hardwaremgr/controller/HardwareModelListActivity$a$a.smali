.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;
.super Ldyz;
.source "HardwareModelListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090697

    .line 418
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090f4e

    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(I)V

    const p1, 0x7f091022

    const/4 p2, 0x0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(IZ)V

    const p1, 0x7f091f97

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(IZ)V

    const p1, 0x7f091f98

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(IZ)V

    const p1, 0x7f0920d1

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(IZ)V

    const p1, 0x7f0903b6

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 425
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 427
    iget v0, p2, Ldyv;->type:I

    const/high16 v1, 0x41800000    # 16.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f090697

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 430
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 431
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 432
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    const/high16 p2, 0x42840000    # 66.0f

    .line 433
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->X(Landroid/view/View;I)V

    .line 434
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getPaddingTop()I

    move-result v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f090f4e

    .line 438
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091022

    .line 439
    invoke-virtual {p0, v2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f091f97

    .line 440
    invoke-virtual {p0, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f091f98

    .line 441
    invoke-virtual {p0, v4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0920d1

    .line 443
    invoke-virtual {p0, v5}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0903b6

    .line 444
    invoke-virtual {p0, v6}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 446
    move-object v7, p2

    check-cast v7, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;

    const/4 v8, 0x0

    .line 448
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 450
    invoke-static {v7}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;)Z

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const p1, 0x7f111d45

    .line 451
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 452
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f080c3d

    .line 454
    invoke-virtual {v2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 455
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {v0, p1}, Lduh;->U(Landroid/view/View;I)V

    .line 456
    invoke-static {v10}, Lduo;->ay(F)I

    move-result p1

    invoke-static {v5, p1}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bl;

    .line 460
    iget-object v7, p2, Ldbe$bl;->erx:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v3, p2, Ldbe$bl;->erA:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object p2, p2, Ldbe$bl;->erz:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 464
    invoke-static {v10}, Lduo;->ay(F)I

    move-result p2

    invoke-static {v0, p2}, Lduh;->U(Landroid/view/View;I)V

    if-nez p1, :cond_1

    .line 467
    invoke-static {v10}, Lduo;->ay(F)I

    move-result p1

    invoke-static {v5, p1}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {v5, p1}, Lduh;->T(Landroid/view/View;I)V

    :goto_0
    if-eqz p3, :cond_3

    .line 473
    iget p1, p3, Ldyv;->type:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 474
    :cond_3
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-static {v10}, Lduo;->ay(F)I

    move-result p1

    invoke-static {v6, p1}, Lduh;->T(Landroid/view/View;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
