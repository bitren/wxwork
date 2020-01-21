.class Letp$b;
.super Ldyz;
.source "AttendanceRuleItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hDW:Letp;


# direct methods
.method public constructor <init>(Letp;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Letp$b;->hDW:Letp;

    .line 59
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 61
    iget p1, p0, Letp$b;->mViewType:I

    const p2, 0x7f0911d1

    const p3, 0x7f092007

    const p4, 0x7f090697

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0, p4}, Letp$b;->installView(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0, p4}, Letp$b;->installView(I)V

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-virtual {p0, p4}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f091c3f

    .line 92
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p2}, Letp$b;->installView(I)V

    const p1, 0x7f091c4c

    .line 89
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f09040a

    .line 85
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f09091f

    .line 82
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f09161a

    .line 79
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f091c4e

    .line 72
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    const p1, 0x7f091c34

    .line 73
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    const p1, 0x7f091c58

    .line 74
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    .line 75
    invoke-virtual {p0, p3}, Letp$b;->installView(I)V

    .line 76
    invoke-virtual {p0, p2}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f091c19

    .line 68
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    const p1, 0x7f0911d2

    .line 69
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    goto :goto_0

    :pswitch_b
    const p1, 0x7f091cac

    .line 63
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    const p1, 0x7f091c46

    .line 64
    invoke-virtual {p0, p1}, Letp$b;->installView(I)V

    .line 65
    invoke-virtual {p0, p3}, Letp$b;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Leuk;Lcom/tencent/wework/common/views/CommonItemView;)Z
    .locals 6

    .line 112
    invoke-virtual {p1}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result v0

    .line 127
    iget-object v1, p0, Letp$b;->hDW:Letp;

    iget-boolean v1, v1, Letp;->hDV:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p1}, Leuk;->hasDevices()Z

    move-result v1

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-virtual {p1}, Leuk;->hasDevices()Z

    move-result v1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 143
    :goto_1
    invoke-virtual {p2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    if-eqz v1, :cond_2

    const v4, 0x7f110812

    .line 146
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    .line 153
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const v0, 0x7f110811

    .line 156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const v0, 0x7f110810

    .line 149
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 164
    :cond_2
    invoke-virtual {p1}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const-wide/16 v4, 0x4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 166
    invoke-static {p2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 169
    invoke-static {p2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ldyv;Ldyv;)V
    .locals 11

    .line 176
    iget p1, p2, Ldyv;->type:I

    const v0, 0x7f0911d1

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x7f090697

    const v3, 0x7f092007

    const-wide/16 v4, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 425
    :pswitch_1
    invoke-virtual {p0, v2}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 426
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    const-wide/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_a

    .line 402
    :pswitch_2
    invoke-virtual {p0, v2}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 403
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->U(Landroid/view/View;I)V

    const v0, 0x7f1107a1

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 406
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 407
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 408
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 409
    check-cast p2, Leur$b;

    .line 410
    invoke-virtual {p2}, Leur$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->ko(Z)Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 412
    invoke-virtual {p2}, Leur$b;->bWZ()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 415
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 416
    invoke-static {p1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 417
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto/16 :goto_a

    .line 419
    :cond_0
    invoke-static {p1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 420
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto/16 :goto_a

    .line 379
    :pswitch_3
    invoke-virtual {p0, v2}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 380
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->U(Landroid/view/View;I)V

    const v0, 0x7f11083c

    .line 381
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 383
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 384
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 385
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 386
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 387
    check-cast p2, Leur$a;

    .line 388
    iget-object v0, p2, Leur$a;->hOT:[I

    invoke-static {v0}, Leuz;->M([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Leur$a;->bWZ()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 391
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 397
    :goto_0
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_a

    :pswitch_4
    const p1, 0x7f091c3f

    .line 178
    invoke-virtual {p0, p1}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 180
    check-cast p2, Leum;

    .line 182
    invoke-virtual {p2}, Leum;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 186
    invoke-static {p1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 187
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto/16 :goto_a

    .line 189
    :cond_2
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 190
    invoke-static {p1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 191
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto/16 :goto_a

    .line 197
    :pswitch_5
    check-cast p2, Leuj;

    .line 198
    invoke-virtual {p0, v0}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 199
    invoke-virtual {p2}, Leuj;->bXa()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 200
    invoke-virtual {p2}, Leuj;->bXb()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;)V

    const p2, 0x7f091c4c

    .line 201
    invoke-virtual {p0, p2}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f110810

    .line 202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 204
    invoke-virtual {p2, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto/16 :goto_a

    :pswitch_6
    const p1, 0x7f09161a

    .line 373
    invoke-virtual {p0, p1}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f1116dc

    .line 374
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 265
    :pswitch_7
    check-cast p2, Leuk;

    .line 268
    invoke-virtual {p2}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result p1

    const v2, 0x7f091c4e

    .line 271
    invoke-virtual {p0, v2}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p2, v2}, Letp$b;->a(Leuk;Lcom/tencent/wework/common/views/CommonItemView;)Z

    move-result v2

    const v4, 0x7f091c34

    .line 274
    invoke-virtual {p0, v4}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    .line 282
    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 284
    invoke-virtual {p2}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 286
    invoke-virtual {p2}, Leuk;->bXe()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 287
    invoke-virtual {v4, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v5, p0, Letp$b;->hDW:Letp;

    invoke-static {v5}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v5

    const-wide/16 v9, 0x4

    invoke-virtual {v5, v9, v10}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 292
    invoke-static {v4, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 293
    invoke-virtual {v4, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v4, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 296
    invoke-virtual {p2}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYd()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 297
    invoke-virtual {v4, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_2
    if-nez v2, :cond_6

    .line 304
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v4, v1}, Lduh;->U(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 306
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v4, v1}, Lduh;->U(Landroid/view/View;I)V

    :goto_3
    const v1, 0x7f091c58

    .line 310
    invoke-virtual {p0, v1}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_7

    .line 324
    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {p2}, Leuk;->bXd()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 315
    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_4

    .line 317
    :cond_8
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 318
    invoke-virtual {p2}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Leuk;->bXf()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 320
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 328
    :goto_4
    iget-object v4, p0, Letp$b;->hDW:Letp;

    invoke-static {v4}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 329
    invoke-static {v1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 330
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_5

    .line 332
    :cond_9
    invoke-static {v1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 333
    invoke-virtual {p2}, Leuk;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYa()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 334
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_5

    .line 336
    :cond_a
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 341
    :goto_5
    invoke-virtual {p0, v0}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    packed-switch p1, :pswitch_data_1

    .line 350
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_6

    .line 345
    :pswitch_8
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 346
    invoke-virtual {p2}, Leuk;->bXc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    const-string v1, ""

    .line 347
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;)V

    .line 354
    :goto_6
    iget-object v1, p0, Letp$b;->hDW:Letp;

    invoke-static {v1}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 355
    invoke-static {v0, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto :goto_7

    .line 357
    :cond_b
    invoke-static {v0, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 361
    :goto_7
    invoke-virtual {p2}, Leuk;->bXd()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 362
    invoke-virtual {p0, v3}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_c
    if-eqz p1, :cond_e

    if-ne p1, v2, :cond_d

    goto :goto_8

    .line 367
    :cond_d
    invoke-virtual {p0, v3}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 365
    :cond_e
    :goto_8
    invoke-virtual {p0, v3}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 244
    :pswitch_9
    check-cast p2, Leuh;

    const p1, 0x7f091c19

    .line 246
    invoke-virtual {p0, p1}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911d2

    .line 247
    invoke-virtual {p0, v0}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 252
    iget-object v0, p2, Leuh;->hOI:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Leuh;->bWZ()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 254
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 256
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 257
    invoke-static {p1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_a

    .line 259
    :cond_f
    invoke-static {p1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto/16 :goto_a

    .line 208
    :pswitch_a
    check-cast p2, Leul;

    const p1, 0x7f091cac

    .line 209
    invoke-virtual {p0, p1}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 210
    invoke-virtual {p2}, Leul;->bXg()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 211
    invoke-virtual {p2}, Leul;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    const v0, 0x7f091c46

    .line 213
    invoke-virtual {p0, v0}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 214
    invoke-virtual {p2}, Leul;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v1

    new-instance v2, Letp$b$1;

    invoke-direct {v2, p0, v0}, Letp$b$1;-><init>(Letp$b;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d(Lorg/wwchromium/base/Callback;)V

    .line 220
    invoke-virtual {p2}, Leul;->bXh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 222
    invoke-virtual {p2}, Leul;->bXd()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 223
    invoke-virtual {p1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_9

    .line 225
    :cond_10
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 228
    :goto_9
    invoke-virtual {p0, v3}, Letp$b;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 229
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 230
    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 231
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p2, p0, Letp$b;->hDW:Letp;

    invoke-static {p2}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p2

    const-wide/16 v1, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 234
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    iget-object v0, p0, Letp$b;->hDW:Letp;

    invoke-static {v0}, Letp;->a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->showDeleteOrRuleManagerOptionInRuleSettings(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 235
    invoke-static {p1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 236
    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto :goto_a

    .line 238
    :cond_11
    invoke-static {p1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 239
    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    :goto_a
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
