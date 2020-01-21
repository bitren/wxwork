.class public Lgrc;
.super Ldiv;
.source "GeneralSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrc$a;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private RF(I)Lgrc$a;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lgrc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrc$a;

    return-object p1
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 356
    invoke-direct {p0, p1}, Lgrc;->RF(I)Lgrc$a;

    move-result-object p1

    .line 359
    iget p1, p1, Lgrc$a;->mXK:I

    if-eqz p1, :cond_0

    .line 366
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p3, p0, Lgrc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 367
    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    const p3, 0x7f0702b5

    .line 368
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lgrc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0702c0

    .line 362
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    const v0, 0x7f0607ed

    .line 363
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 v0, -0x1

    .line 371
    invoke-static {p2, p1, v0, p3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 436
    iget-object v0, p0, Lgrc;->mData:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 441
    iget-object v0, p0, Lgrc;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lgrc;->RF(I)Lgrc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 457
    iget p1, p1, Lgrc$a;->mXK:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 377
    instance-of p3, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p3, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-direct {p0, p2}, Lgrc;->RF(I)Lgrc$a;

    move-result-object p3

    .line 383
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 384
    iget-object v0, p3, Lgrc$a;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p3, Lgrc$a;->mXL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 387
    invoke-direct {p0, v2}, Lgrc;->RF(I)Lgrc$a;

    move-result-object v2

    iget v2, v2, Lgrc$a;->mXK:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 388
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 389
    invoke-virtual {p0}, Lgrc;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v2, p2, :cond_4

    add-int/2addr p2, v1

    .line 390
    invoke-direct {p0, p2}, Lgrc;->RF(I)Lgrc$a;

    move-result-object p2

    iget p2, p2, Lgrc$a;->mXK:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 392
    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_4

    .line 394
    :cond_5
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 397
    :goto_4
    iget p2, p3, Lgrc$a;->mXK:I

    const/4 v0, 0x7

    const/4 v2, 0x2

    if-ne p2, v0, :cond_6

    .line 398
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 399
    iget-boolean p2, p3, Lgrc$a;->checked:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_5

    .line 400
    :cond_6
    iget p2, p3, Lgrc$a;->mXK:I

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 401
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 402
    iget-boolean p2, p3, Lgrc$a;->checked:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_5

    .line 403
    :cond_7
    iget p2, p3, Lgrc$a;->mXK:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    .line 404
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 405
    iget-boolean p2, p3, Lgrc$a;->checked:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_5

    .line 406
    :cond_8
    iget p2, p3, Lgrc$a;->mXK:I

    const/16 v0, 0xd

    if-ne p2, v0, :cond_9

    .line 407
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 408
    iget-boolean p2, p3, Lgrc$a;->checked:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_5

    .line 410
    :cond_9
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_5
    const-string p2, ""

    .line 414
    iget p3, p3, Lgrc$a;->mXK:I

    packed-switch p3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p2, "rp.setting.common.clear"

    goto :goto_6

    :pswitch_1
    const-string p2, "rp.setting.function.relax"

    goto :goto_6

    :pswitch_2
    const-string p2, "rp.setting.bg"

    goto :goto_6

    :pswitch_3
    const-string p2, "rp.setting.font"

    .line 430
    :goto_6
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result p2

    .line 431
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgrc$a;",
            ">;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lgrc;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrc;->mData:Ljava/util/List;

    .line 346
    :cond_0
    iget-object v0, p0, Lgrc;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lgrc;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
