.class public Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardUpLoadActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$c;,
        Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;,
        Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;
    }
.end annotation


# instance fields
.field private cNd:Ljava/lang/String;

.field private ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

.field private ffL:Ljava/lang/String;

.field private ffN:Lglf;

.field private ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

.field private fuC:I

.field private gCl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gCn:Landroid/graphics/Bitmap;

.field private jCg:I

.field private jCh:Z

.field private jgn:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lKx:Landroid/widget/RelativeLayout;

.field private liy:Landroid/widget/ImageView;

.field private mFilePath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mvB:Z

.field private mzu:Landroid/widget/FrameLayout;

.field private mzv:Landroid/view/View;

.field private mzw:I

.field private mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

.field private mzy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzv:Landroid/view/View;

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mvB:Z

    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCh:Z

    .line 95
    iput v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->fuC:I

    const/4 v2, 0x2

    .line 98
    iput v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCg:I

    .line 99
    iput v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCl:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, ""

    .line 101
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffL:Ljava/lang/String;

    .line 122
    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    invoke-direct {v1, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$1;)V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    .line 132
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffN:Lglf;

    .line 174
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    .line 259
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$5;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    return-void
.end method

.method private Bf(Ljava/lang/String;)V
    .locals 4

    .line 478
    sget-boolean v0, Lglg$a;->mvy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffN:Lglf;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffN:Lglf;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    .line 483
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private Bg(Ljava/lang/String;)V
    .locals 4

    .line 488
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffN:Lglf;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    .line 489
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mK(Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "name_card_path"

    .line 147
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_portrait"

    .line 148
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "name_card_type"

    .line 149
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "scan_type"

    .line 150
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "form_type"

    .line 151
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->cNd:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 6

    .line 594
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "NameCardUpLoadActivity"

    const/4 v4, 0x2

    .line 609
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "searchContact"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$p2vEc0DevpsUOSxst7wyxkhgymQ;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/tencent/wework/contact/api/IContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void

    .line 595
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCn:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$WwSFJr0-KgVJkSi-NJvWW87mxQw;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardUpLoadActivity$WwSFJr0-KgVJkSi-NJvWW87mxQw;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const v0, 0x7f111b0d

    .line 604
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x3

    .line 611
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchContact onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    .line 612
    array-length v0, p5

    if-lez v0, :cond_0

    .line 613
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    invoke-interface {p3, p5, p1}, Lcom/tencent/wework/contact/api/IContact;->updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 614
    new-instance p3, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    invoke-direct {p3}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;-><init>()V

    .line 615
    invoke-virtual {p3, p2}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->setSearchKey(Ljava/lang/String;)V

    .line 616
    iput-object p1, p3, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 617
    iput-boolean v3, p3, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    .line 618
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, p0, p5, p3}, Lcom/tencent/wework/friends/api/IFriends;->startFriendSearchResultActivity(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    goto :goto_0

    .line 621
    :cond_0
    iget p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCn:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 622
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCn:Landroid/graphics/Bitmap;

    new-instance p4, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$10;

    invoke-direct {p4, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$10;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    invoke-interface {p2, p0, p3, p1, p4}, Lcom/tencent/wework/contact/api/IContact;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 631
    :cond_1
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 632
    invoke-direct {p0, p2, p4}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    const p1, 0x7f111b11

    .line 634
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xd1

    if-ne p3, p1, :cond_4

    const p1, 0x7f111b0b

    .line 636
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xd2

    if-ne p3, p1, :cond_5

    const p1, 0x7f111b0c

    .line 638
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f111b0d

    .line 640
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f111b0a

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aUU()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 517
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->eci()V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic av(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const p2, 0x7f111b0d

    .line 598
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->eci()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method private bZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110d7a

    .line 653
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 652
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->e(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method private cCA()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->liy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$7;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    const/high16 v1, 0x423c0000    # 47.0f

    .line 541
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 542
    iget v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCg:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    .line 543
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 545
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 547
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 549
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    .line 550
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 551
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 552
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 553
    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 669
    new-instance v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;-><init>()V

    .line 670
    iput-object p1, v0, Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 671
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/IContact;->startBusinessCardInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardInfoConfirmActivity_Param;)V

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    return-void
.end method

.method private ebH()V
    .locals 13

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NameCardUpLoadActivity"

    const/4 v2, 0x2

    .line 429
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initCardImageView"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 431
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 432
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 433
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 434
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, "NameCardUpLoadActivity"

    const/4 v6, 0x3

    .line 435
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "initCardImageView"

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 441
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 443
    iget-boolean v7, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mvB:Z

    if-eqz v7, :cond_1

    .line 444
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/16 v7, 0x438

    .line 446
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    iget-object v8, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v7

    .line 450
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 451
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 452
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 453
    iget-object v9, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v9}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "NameCardUpLoadActivity"

    const/4 v11, 0x4

    .line 454
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "initCardImageView"

    aput-object v12, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    mul-int v3, v3, v4

    .line 455
    div-int/2addr v3, v0

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->fuC:I

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    iget v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->fuC:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "NameCardUpLoadActivity"

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createFromPath bitmapDrawable null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 470
    :cond_2
    invoke-static {v0}, Lbna;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->gCn:Landroid/graphics/Bitmap;

    .line 471
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private ech()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$1;)V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzD:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->fuC:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzD:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private eci()V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    const-string v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzD:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzx:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private ecj()V
    .locals 6

    .line 522
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_scan_card"

    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    return-void
.end method

.method private eck()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_0
    const-string v0, "NameCardUpLoadActivity"

    const/4 v1, 0x2

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goNameCardEdit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->cNd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->cNd:Ljava/lang/String;

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCh:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 532
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->aUU()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCg:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ecj()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ffL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzv:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic lambda$WwSFJr0-KgVJkSi-NJvWW87mxQw(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->av(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$p2vEc0DevpsUOSxst7wyxkhgymQ(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->eck()V

    return-void
.end method

.method private mK(Ljava/lang/String;)V
    .locals 2

    .line 495
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$8;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method


# virtual methods
.method public adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z
    .locals 0

    const p1, 0x7f060178

    .line 423
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f09052a

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->lKx:Landroid/widget/RelativeLayout;

    const v0, 0x7f090529

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0904fe

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->liy:Landroid/widget/ImageView;

    const v0, 0x7f091d41

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzu:Landroid/widget/FrameLayout;

    const v0, 0x7f092007

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzv:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 285
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "name_card_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_portrait"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mvB:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "name_card_type"

    iget-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCh:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCh:Z

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "scan_type"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCg:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "form_type"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mzw:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c098c

    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 385
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->cCA()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ebH()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->ech()V

    .line 389
    iget v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->jCg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->Bg(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->Bf(Ljava/lang/String;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$6;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
