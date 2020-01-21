.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lgli$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lgli$a;)V
    .locals 7

    const p2, 0x4addbd6

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 535
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_d

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 528
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091b2b

    goto/16 :goto_2

    .line 518
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    goto/16 :goto_2

    .line 490
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0900c3

    if-ne p1, p2, :cond_d

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto/16 :goto_2

    .line 506
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091c91

    if-ne p1, p2, :cond_d

    .line 508
    check-cast p5, Lgli$j;

    invoke-virtual {p5}, Lgli$j;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 510
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    goto/16 :goto_2

    .line 474
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091f3d

    if-eq p1, p2, :cond_1

    const p2, 0x7f091f3e

    if-eq p1, p2, :cond_1

    const p2, 0x7f091f3f

    if-eq p1, p2, :cond_1

    const p2, 0x7f091f40

    if-eq p1, p2, :cond_1

    const p2, 0x7f091f41

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f091f42

    if-ne p1, p2, :cond_d

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto/16 :goto_2

    .line 476
    :cond_1
    :goto_0
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 499
    :pswitch_6
    check-cast p5, Lgli$e;

    iget-object p1, p5, Lgli$e;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_d

    .line 501
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    goto/16 :goto_2

    .line 469
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iput-boolean p4, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwB:Z

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgli;->bindData(Ljava/util/List;)V

    goto/16 :goto_2

    .line 394
    :pswitch_8
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f09009b

    if-ne p1, p3, :cond_3

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_2

    const-string p1, "card_me_info_add_click"

    .line 405
    invoke-static {p2, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p1, "card_mobile_view_add_click"

    .line 407
    invoke-static {p2, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 408
    :goto_1
    check-cast p5, Lgli$r;

    invoke-virtual {p5}, Lgli$r;->ebz()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 409
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    const/16 v5, 0x1102

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/friends/api/IFriends;->startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V

    goto/16 :goto_2

    :cond_3
    const p2, 0x7f09052c

    if-ne p1, p2, :cond_4

    .line 411
    check-cast p5, Lgli$r;

    invoke-virtual {p5}, Lgli$r;->ebz()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 413
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    goto/16 :goto_2

    :cond_4
    const p2, 0x7f091f57

    if-eq p1, p2, :cond_5

    const p2, 0x7f0900c4

    if-ne p1, p2, :cond_d

    .line 416
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    goto/16 :goto_2

    .line 380
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090462

    if-ne p1, p2, :cond_6

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->i(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto/16 :goto_2

    :cond_6
    const p2, 0x7f090463

    if-ne p1, p2, :cond_7

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->j(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto/16 :goto_2

    :cond_7
    const p2, 0x7f090464

    if-ne p1, p2, :cond_d

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_2

    .line 298
    :pswitch_a
    check-cast p5, Lgli$o;

    if-nez p5, :cond_8

    return-void

    .line 302
    :cond_8
    invoke-virtual {p5}, Lgli$o;->getDataType()I

    move-result p1

    const/16 p3, 0x65

    if-eq p1, p3, :cond_b

    const/16 p3, 0x67

    if-eq p1, p3, :cond_9

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 317
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    if-eqz p1, :cond_d

    .line 318
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    invoke-virtual {v0}, Lgli$r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p3, v0, p5}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_d

    const-string p1, "card_me_info_mail"

    .line 320
    invoke-static {p2, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 311
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lgli$o;)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_d

    const-string p1, "card_me_info_call"

    .line 313
    invoke-static {p2, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 365
    :cond_9
    invoke-virtual {p5}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Ldue;->qi(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    .line 370
    :cond_a
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_c

    const-string p1, "card_me_info_location_click"

    .line 327
    invoke-static {p2, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 328
    :cond_c
    new-instance p1, Lcom/tencent/lbssearch/TencentSearch;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p1, p2}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance p2, Lcom/tencent/lbssearch/object/param/Address2GeoParam;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/param/Address2GeoParam;-><init>()V

    .line 331
    invoke-virtual {p5}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/lbssearch/object/param/Address2GeoParam;->address(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/Address2GeoParam;

    .line 332
    new-instance p3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;

    invoke-direct {p3, p0, p5}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;Lgli$o;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/lbssearch/TencentSearch;->address2geo(Lcom/tencent/lbssearch/object/param/Address2GeoParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    :cond_d
    :goto_2
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lgli$a;)Z
    .locals 1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    check-cast p5, Lgli$j;

    .line 550
    invoke-virtual {p5}, Lgli$j;->ebx()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p1

    .line 552
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p4

    cmp-long v0, p2, p4

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 553
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const p4, 0x7f1112bb

    invoke-virtual {p3, p4}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;

    invoke-direct {p5, p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V

    invoke-static {p3, p4, p2, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
