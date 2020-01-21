.class public Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lglj$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;,
        Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;,
        Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;,
        Lcom/tencent/wework/namecard/controller/NameCardEditActivity$b;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

.field private mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

.field private mxo:Ljava/lang/Runnable;

.field private mxp:Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;

.field private mxq:Lcom/tencent/wework/namecard/model/NameCardManager$b;

.field private mxr:Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;

.field private mxs:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    .line 97
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxo:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxp:Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;

    .line 172
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxq:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    .line 241
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$16;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxr:Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;

    .line 253
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$17;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxs:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    return-void
.end method

.method private QA(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x7

    return p1

    :pswitch_0
    const/16 p1, 0x66

    return p1

    :pswitch_1
    const/16 p1, 0x67

    return p1

    :pswitch_2
    const/16 p1, 0x65

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x2

    return p1

    :pswitch_7
    const/4 p1, 0x3

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Qx(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1126cd

    .line 615
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 609
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1126c5

    .line 610
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const p1, 0x7f1126c4

    .line 612
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1126c3

    .line 606
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1126c7

    .line 603
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1126cc

    .line 600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1126ca

    .line 597
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1126c9

    .line 594
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1126c6

    .line 591
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1126cb

    .line 588
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Qy(I)V
    .locals 4

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 927
    new-instance v1, Ldrg;

    const v2, 0x7f1126ca

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDS:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v1, Ldrg;

    const v2, 0x7f1126cc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDU:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v1, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$eWLrBfz9H-NT0B4phXH743Lmj6A;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$eWLrBfz9H-NT0B4phXH743Lmj6A;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private Qz(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x2

    return p1

    :pswitch_7
    const/4 p1, 0x3

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "name_card_data"

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "name_card_url"

    .line 111
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "name_card_from_type"

    .line 112
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "name_card_type"

    .line 113
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(ILdrg;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 933
    :cond_0
    iget v0, p2, Ldrg;->frO:I

    sget v1, Ldvj;->fDS:I

    if-ne v0, v1, :cond_1

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    const/4 v1, 0x4

    iget-object p2, p2, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1, p2}, Lglj;->c(IILjava/lang/CharSequence;)V

    goto :goto_0

    .line 935
    :cond_1
    iget v0, p2, Ldrg;->frO:I

    sget v1, Ldvj;->fDU:I

    if-ne v0, v1, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    const/4 v1, 0x5

    iget-object p2, p2, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1, p2}, Lglj;->c(IILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;II)V
    .locals 11

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    new-instance v1, Lgls;

    invoke-direct {v1, p0}, Lgls;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {v0}, Lgls;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {v0}, Lgls;->dismiss()V

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, 0x4070e00000000000L    # 270.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v5, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v7, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxH:F

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v8, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v10}, Lgls;->a(Landroid/graphics/Bitmap;IIIIFZFZ)V

    goto :goto_1

    .line 727
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v5, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v7, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxH:F

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v8, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v10}, Lgls;->a(Landroid/graphics/Bitmap;IIIIFZFZ)V

    .line 731
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {p2, p1}, Lgls;->cT(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/foundation/model/BusinessCard;ILcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f11270d

    .line 1197
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f1126e6

    .line 1201
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V

    move-object v2, p0

    .line 1198
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_1
    :goto_0
    const-string p1, "NameCardEditActivity"

    const/4 v2, 0x3

    .line 1194
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene error"

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/BusinessCard;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    .line 1149
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iput-object p1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 1150
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1151
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    .line 1153
    :cond_0
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 1154
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object v0, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p1, Lgle;->mvq:Z

    const v0, 0x7f01000e

    .line 1156
    iput v0, p1, Lgle;->MX:I

    const v0, 0x7f01000d

    .line 1157
    iput v0, p1, Lgle;->MY:I

    .line 1158
    iput-boolean p2, p1, Lgle;->mvr:Z

    .line 1159
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    iput-boolean p2, p1, Lgle;->jCh:Z

    .line 1160
    invoke-static {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 1161
    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 1162
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "scan_region_finish"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ag(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Landroid/view/View;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mj(Z)V

    return-void
.end method

.method private ag(Landroid/graphics/Bitmap;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v1, "NameCardEditActivity"

    const/4 v2, 0x3

    .line 740
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "adjustCardImage"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 744
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 745
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 746
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    int-to-float v4, v1

    int-to-float v8, p1

    div-float/2addr v4, v8

    iput v4, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxH:F

    .line 747
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v3}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 748
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 749
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 750
    iget-object v8, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v8, v8, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v8}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "NameCardEditActivity"

    const/4 v10, 0x4

    .line 751
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "adjustCardImage"

    aput-object v11, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v9, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    .line 752
    div-int/2addr v0, p1

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "NameCardEditActivity"

    .line 1182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mUpdateBusinessCardCallback card is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1187
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardEditActivity$4dFVmx57v3t8Mh2E3nbDCAoukNI;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void

    :catch_0
    const-string p1, "NameCardEditActivity"

    .line 1189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showRepeatedNameCardDialog get vid error"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebN()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebO()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebM()V

    return-void
.end method

.method private ebB()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwK:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxs:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    return-void
.end method

.method private ebC()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->fromType:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$18;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$19;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$20;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ebD()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0, p0}, Lglj;->a(Lglj$g;)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebF()V

    return-void
.end method

.method private ebE()V
    .locals 2

    .line 421
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private ebF()V
    .locals 17

    move-object/from16 v0, p0

    .line 435
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-nez v1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    .line 449
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 450
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 451
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 452
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 453
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 454
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 455
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/16 v7, 0x65

    invoke-direct {v0, v7}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 456
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/16 v7, 0x67

    invoke-direct {v0, v7}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 457
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/16 v7, 0x66

    invoke-direct {v0, v7}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 459
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getAllFieldList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-lez v1, :cond_8

    .line 461
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getAllFieldList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 463
    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    invoke-static {v11}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    .line 464
    iget-object v12, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    .line 465
    iget v13, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-direct {v0, v13}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qx(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NameCardEditActivity"

    .line 466
    new-array v15, v6, [Ljava/lang/Object;

    const-string v16, "updateValueListFromData"

    aput-object v16, v15, v9

    iget v6, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v2

    aput-object v11, v15, v4

    aput-object v13, v15, v3

    aput-object v12, v15, v5

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v13

    .line 471
    :goto_1
    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "NameCardEditActivity"

    .line 472
    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "missing title"

    aput-object v14, v13, v9

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v2

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    invoke-static {v6, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    .line 476
    :cond_2
    iget v6, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v6, v4, :cond_3

    .line 477
    iget-object v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_3
    new-instance v6, Lglj$a;

    iget v13, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-direct {v6, v13, v11, v12}, Lglj$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v11, v7, :cond_4

    iget-object v11, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v11, v11, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-nez v11, :cond_4

    .line 484
    iput v8, v6, Lglj$a;->mViewType:I

    .line 486
    :cond_4
    iput-object v10, v6, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 487
    iget-object v11, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v11, v11, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-direct {v0, v10}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qz(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_5

    const/4 v6, 0x5

    goto/16 :goto_0

    .line 491
    :cond_5
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_6
    const-string v1, "NameCardEditActivity"

    .line 494
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NameCardEditActivity.updateValueListFromData oldCorpName: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v10, v10, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    if-nez v10, :cond_7

    const-string v10, "null"

    goto :goto_2

    :cond_7
    iget-object v10, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v10, v10, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    .line 499
    :goto_3
    iget-object v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 500
    iget-object v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 501
    iget-object v10, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v10, v10, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->QA(I)I

    move-result v10

    if-ne v10, v7, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    .line 508
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    .line 520
    :cond_a
    iget-object v10, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v10, v10, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 509
    :cond_b
    :goto_4
    invoke-direct {v0, v10}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qx(I)Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "NameCardEditActivity"

    .line 511
    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "missing title"

    aput-object v13, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    aput-object v6, v12, v4

    invoke-static {v11, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 514
    :cond_c
    new-instance v11, Lglj$a;

    const-string v12, ""

    invoke-direct {v11, v10, v6, v12}, Lglj$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    .line 516
    iput v10, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    .line 517
    iput-object v6, v11, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 518
    iget-object v6, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_f

    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 531
    :cond_e
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 526
    :cond_f
    :goto_6
    new-instance v1, Lglj$a;

    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    invoke-direct {v1, v8}, Lglj$a;-><init>(I)V

    .line 527
    iput v7, v1, Lglj$a;->mType:I

    .line 528
    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz v2, :cond_11

    const v2, 0x7f1126c5

    goto :goto_8

    :cond_11
    const v2, 0x7f1126cf

    :goto_8
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    .line 529
    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :goto_9
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-nez v1, :cond_12

    .line 534
    new-instance v1, Lglj$a;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lglj$a;-><init>(I)V

    const-string v2, ""

    .line 535
    iput-object v2, v1, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    .line 536
    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_12
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-virtual {v1, v2}, Lglj;->bindData(Ljava/util/List;)V

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebI()V

    .line 544
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 545
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_13

    .line 547
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 549
    :cond_13
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_14

    .line 551
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 553
    :cond_14
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_15

    .line 555
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 558
    :cond_15
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->fromType:I

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v1, :cond_16

    .line 559
    iget-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxo:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return-void
.end method

.method private ebG()V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "NameCardEditActivity"

    const/4 v2, 0x1

    .line 568
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delayShowSoftInput view == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 571
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 572
    instance-of v1, v0, Lglj$c;

    if-eqz v1, :cond_2

    .line 573
    check-cast v0, Lglj$c;

    .line 574
    iget-object v0, v0, Lglj$c;->myg:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0}, Lglj;->ebP()V

    return-void
.end method

.method private ebH()V
    .locals 15

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setVisibility(I)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setVisibility(I)V

    .line 664
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setCenterFit(Z)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "NameCardEditActivity"

    const/4 v3, 0x2

    .line 683
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "image url"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxy:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;

    invoke-direct {v14, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual/range {v4 .. v14}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 706
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 710
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    .line 711
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    .line 712
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int v1, v1

    rsub-int v1, v1, 0x168

    invoke-static {v1, v0}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 713
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ag(Landroid/graphics/Bitmap;)V

    .line 714
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private ebI()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglj$a;

    .line 1010
    iget v2, v1, Lglj$a;->mType:I

    iget-object v1, v1, Lglj$a;->mValue:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->j(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private ebJ()Ljava/lang/String;
    .locals 7

    .line 1051
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setDrawingCacheEnabled(Z)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "jpg"

    .line 1054
    invoke-static {v2}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1057
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1058
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5f

    invoke-virtual {v0, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "NameCardEditActivity"

    .line 1068
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setDrawingCacheEnabled(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    const-string v2, "NameCardEditActivity"

    const/4 v5, 0x2

    .line 1060
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "saveMyQRCode: "

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 1065
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v4, "NameCardEditActivity"

    .line 1068
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-object v0

    :goto_3
    if-eqz v4, :cond_1

    .line 1065
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 1068
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "NameCardEditActivity"

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :cond_1
    :goto_4
    throw v0
.end method

.method private ebK()Z
    .locals 3

    .line 1076
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0}, Lglj;->ebQ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v0}, Lglj;->ebQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglj$a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1083
    :cond_2
    iget-object v2, v2, Lglj$a;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private ebL()V
    .locals 10

    .line 1091
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    if-nez v0, :cond_0

    return-void

    .line 1095
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x1

    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const-wide/16 v2, 0x12c

    .line 1099
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v1, :cond_1

    .line 1103
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    return-void

    .line 1112
    :cond_2
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$b;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    .line 1113
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$b;->setDuration(J)V

    .line 1114
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private ebM()V
    .locals 10

    .line 1119
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    if-nez v0, :cond_0

    return-void

    .line 1123
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x1

    .line 1126
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const-wide/16 v2, 0x12c

    .line 1127
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1128
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v1, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1136
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    return-void

    .line 1140
    :cond_2
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    .line 1141
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$a;->setDuration(J)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private ebN()V
    .locals 2

    .line 1169
    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    .line 1170
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object v1, v0, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v1, 0x1

    .line 1171
    iput-boolean v1, v0, Lgle;->mvq:Z

    const v1, 0x7f01000e

    .line 1172
    iput v1, v0, Lgle;->MX:I

    const v1, 0x7f01000d

    .line 1173
    iput v1, v0, Lgle;->MY:I

    .line 1174
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    iput-boolean v1, v0, Lgle;->jCh:Z

    .line 1175
    invoke-static {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 1176
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->finish()V

    return-void
.end method

.method private ebO()V
    .locals 7

    const v0, 0x7f1126e4    # 1.9294E38f

    .line 1215
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 1217
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$11;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 1214
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebL()V

    return-void
.end method

.method private gx(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 642
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 644
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 645
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static synthetic h(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxp:Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/model/NameCardManager$b;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxq:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1119e0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private j(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1035
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setEmail(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setLindLine(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1029
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setMobile(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1026
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setPosition(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1023
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setCorp(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1020
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1041
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setWebsite(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1038
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardEditView;->setAddress(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$4dFVmx57v3t8Mh2E3nbDCAoukNI(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$eWLrBfz9H-NT0B4phXH743Lmj6A(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;ILdrg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(ILdrg;)V

    return-void
.end method

.method private mj(Z)V
    .locals 8

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iput-boolean p1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxM:Z

    .line 757
    iget-object p1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {p1}, Lglj;->ebQ()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "NameCardEditActivity"

    .line 758
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCreateNameCard getItemDataArray == null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 761
    :cond_0
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_1

    .line 762
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_1
    const p1, 0x7f110df8

    .line 764
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 765
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 767
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v3}, Lglj;->ebQ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglj$a;

    if-nez v4, :cond_2

    goto :goto_0

    .line 771
    :cond_2
    iget-object v6, v4, Lglj$a;->mValue:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    .line 772
    iput-object v6, v4, Lglj$a;->mValue:Ljava/lang/String;

    .line 774
    :cond_3
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    .line 775
    iget v7, v4, Lglj$a;->mType:I

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    .line 777
    :try_start_0
    iget-object v7, v4, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    .line 778
    iget-object v7, v4, Lglj$a;->mValue:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :catch_0
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v7, v5, :cond_4

    .line 786
    iget-object v5, v4, Lglj$a;->mValue:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_4
    iget-object v5, v4, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-eqz v5, :cond_5

    .line 790
    iget-object v4, v4, Lglj$a;->myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    iput-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    .line 793
    :cond_5
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 796
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 798
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v4, v4, v3

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_7

    .line 799
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 801
    :cond_8
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-direct {p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->gx(Ljava/util/List;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxD:Z

    const-string v3, "NameCardEditActivity"

    .line 802
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "NameCardEditActivity.onSave newCorpName: %d isCorpNameChange: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 804
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 802
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->fromType:I

    packed-switch v0, :pswitch_data_0

    .line 919
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->dismissProgress()V

    goto/16 :goto_4

    .line 856
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v0, :cond_9

    .line 857
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebJ()Ljava/lang/String;

    move-result-object v0

    .line 858
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 860
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$8;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$9;

    invoke-direct {p1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$9;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    goto/16 :goto_4

    .line 894
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    .line 895
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    invoke-virtual {v2}, Lglj;->aPK()Z

    move-result v2

    const v3, 0x4addbd6

    if-eqz v2, :cond_a

    const-string v2, "card_mobile_scan_edit"

    .line 896
    invoke-static {v3, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_a
    const-string v2, "card_mobile_scan_save"

    .line 898
    invoke-static {v3, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 900
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v1

    .line 901
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageHeight:D

    .line 902
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageWidth:D

    .line 903
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 908
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 910
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 911
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxq:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto/16 :goto_4

    .line 809
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 813
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz v0, :cond_c

    .line 815
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebJ()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 818
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$6;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$7;

    invoke-direct {p1, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$7;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    goto :goto_4

    .line 844
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 846
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageHeight:D

    .line 847
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageWidth:D

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 849
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxp:Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V

    goto :goto_4

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;)V
    .locals 0

    return-void
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1378
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1379
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_0

    .line 1381
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 1383
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_1

    .line 1385
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 1387
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_2

    .line 1389
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebK()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "NameCardEditActivity"

    const/4 p2, 0x2

    .line 1392
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onItemContentChange"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-string p4, "fieldInfo == null"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/16 p2, 0x10

    if-ne p1, p2, :cond_5

    .line 1396
    :cond_4
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->j(ILjava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public b(IILcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;)V
    .locals 7

    .line 1324
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p3, :cond_8

    .line 1327
    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 1334
    :cond_1
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->location:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    .line 1335
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;-><init>()V

    .line 1336
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 1338
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 1339
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    int-to-double v2, v2

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 1340
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 1341
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    goto :goto_0

    :cond_2
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    .line 1343
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    int-to-double v2, v2

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 1344
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    int-to-double v2, v2

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 1345
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 1346
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    goto :goto_0

    :cond_3
    const-wide v4, 0x4070e00000000000L    # 270.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    .line 1348
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    int-to-double v2, v2

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 1349
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 1350
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 1351
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    goto :goto_0

    .line 1353
    :cond_4
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    .line 1354
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    .line 1355
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    .line 1356
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    .line 1358
    :goto_0
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->xAxis:D

    double-to-int p3, v2

    .line 1359
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->yAxis:D

    double-to-int v2, v2

    .line 1360
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->width:D

    double-to-int v3, v3

    .line 1361
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;->height:D

    double-to-int v1, v4

    const-string v4, "NameCardEditActivity"

    const/4 v5, 0x5

    .line 1362
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Bubble"

    aput-object v6, v5, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int p1, p3, v2

    if-eqz p1, :cond_6

    add-int p1, v3, v1

    if-nez p1, :cond_5

    goto :goto_1

    .line 1370
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {p1, p3, v2, v3, v1}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->J(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1371
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-direct {p0, p2, p1, p3, v2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)V

    .line 1372
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iput-object p1, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    .line 1373
    iput p3, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxO:I

    .line 1374
    iput v2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxP:I

    return-void

    .line 1365
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {p1}, Lgls;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1366
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {p1}, Lgls;->dismiss()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p3, "NameCardEditActivity"

    .line 1328
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemContentClick"

    aput-object v1, v0, p2

    const-string p2, "fieldInfo == null || fieldInfo.location == null"

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {p1}, Lgls;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1330
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxS:Lgls;

    invoke-virtual {p1}, Lgls;->dismiss()V

    :cond_9
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b21

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwK:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f09052a

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxQ:Landroid/widget/RelativeLayout;

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f090529

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f090554

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwL:Landroid/support/v7/widget/RecyclerView;

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f090ac5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/NameCardEditView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxT:Lcom/tencent/wework/namecard/view/NameCardEditView;

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b53

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b55

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxV:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b56

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mwU:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b57

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxW:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    const v1, 0x7f091b58

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public fG(II)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const p2, 0x7f112716

    .line 1276
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$13;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p2, 0x7f112711

    .line 1285
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$14;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    invoke-virtual {p1, p2, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 1293
    invoke-static {p0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_0

    .line 1269
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    const-string p2, "add title"

    const-string v0, "add value"

    invoke-virtual {p1, p2, v0}, Lglj;->bY(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->Qy(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 335
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MX:I

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 282
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "name_card_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "name_card_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxy:Ljava/lang/String;

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "name_card_from_type"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->fromType:I

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "enter_anim"

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MX:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MX:I

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "enter_anim"

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MY:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MY:I

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "name_card_type"

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    .line 292
    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->isManual:Z

    iput-boolean p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    new-instance p2, Lglj;

    invoke-direct {p2, p0}, Lglj;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    invoke-virtual {p1, p2}, Lglj;->tW(Z)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    invoke-virtual {p1, p2}, Lglj;->setCardStack(Z)V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MX:I

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxm:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    iget p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MY:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0135

    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebB()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebC()V

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebE()V

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->initTopBarView()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebH()V

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebD()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 357
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->finish()V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "album_extra_key_extra_data"

    .line 346
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 347
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 348
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    .line 349
    iget-object p3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mxn:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    iget-object p3, p3, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setImage(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "NameCardEditActivity"

    const/4 v0, 0x2

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 998
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->mj(Z)V

    goto :goto_0

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->finish()V

    :goto_0
    return-void
.end method
