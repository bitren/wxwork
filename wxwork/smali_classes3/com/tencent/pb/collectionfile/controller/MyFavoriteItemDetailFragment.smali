.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MyFavoriteItemDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cMA:Landroid/widget/TextView;

.field private cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private cMr:Landroid/widget/TextView;

.field private cMs:Landroid/widget/TextView;

.field private cOq:Lcdq;

.field private cOr:Landroid/widget/TextView;

.field private cOs:Landroid/widget/RelativeLayout;

.field private cOt:Lccy;

.field private cOu:Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;

.field private cOv:Lcom/tencent/wework/foundation/observer/IMessageObserver;

.field private mDropdownMenu:Ldxs;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "topic_refresh_detail_page"

    const-string/jumbo v1, "topic_message_list_message_forward"

    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 72
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMA:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMs:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOr:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 78
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    .line 79
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    .line 102
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOu:Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;

    .line 109
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$2;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOv:Lcom/tencent/wework/foundation/observer/IMessageObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    return-object p0
.end method

.method private acf()V
    .locals 0

    .line 360
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    return-void
.end method

.method private aci()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-nez v0, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcdq;->acH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v0}, Lcdq;->acI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    new-instance v0, Lcda;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 306
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa0

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v0, v1}, Lccy;->a(Lcdq;)V

    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v0}, Lcdq;->acJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    new-instance v0, Lccz;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lccz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 313
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0a9f

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v0, v1}, Lccy;->a(Lcdq;)V

    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v0, v0, Lcdq;->Tb:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const-string v0, "activeli"

    const/4 v1, 0x2

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MyFavoriteItemDetailFragment not valid type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v3, v3, Lcdq;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 324
    :pswitch_0
    new-instance v0, Lcdb;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 325
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa1

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    goto/16 :goto_1

    .line 337
    :pswitch_1
    new-instance v0, Lcdf;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 338
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa5

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    goto/16 :goto_1

    .line 333
    :pswitch_2
    new-instance v0, Lcdg;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 334
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa6

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 328
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v1}, Lcdq;->acK()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAppMessage(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcdh;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcdc;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdc;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 329
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa2

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 320
    :pswitch_4
    new-instance v0, Lcde;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 321
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa4

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 341
    :cond_5
    new-instance v0, Lcdd;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    .line 342
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0aa3

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Lccy;->a(Landroid/view/LayoutInflater;ILandroid/widget/RelativeLayout;)V

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    if-eqz v0, :cond_6

    .line 349
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    invoke-virtual {v0, v1}, Lccy;->a(Lcdq;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 380
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method private ack()Z
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 435
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acm()Z

    move-result v0

    return v0
.end method

.method private acl()Z
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acm()Z

    move-result v0

    return v0
.end method

.method private acm()Z
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    .line 452
    invoke-interface {v0}, Lfuc;->dem()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v0, v0, Lcdq;->Tb:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v0, v0, Lcdq;->Tb:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v0, v0, Lcdq;->Tb:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v0, v0, Lcdq;->Tb:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private acn()V
    .locals 6

    .line 466
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07076e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget v1, v1, Lcdq;->Tb:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 472
    new-instance v1, Ldxs$a;

    const v3, 0x7f0805ef

    const v4, 0x7f1118dd

    .line 474
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    new-instance v1, Ldxs$a;

    const v3, 0x7f0805eb

    const v4, 0x7f1118dc

    .line 479
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    new-instance v1, Ldxs$a;

    const v3, 0x7f0805de

    const v4, 0x7f110b9a

    .line 484
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->ack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    new-instance v1, Ldxs$a;

    const v2, 0x7f08061c

    const v3, 0x7f11296a

    .line 490
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p0

    return-object p0
.end method

.method private bx(Landroid/view/View;)V
    .locals 1

    .line 386
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acn()V

    .line 388
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 161
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 162
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09182f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 163
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMs:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOr:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMA:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOs:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "detail_entity_localid"

    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 178
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->adr()Lcdq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    .line 179
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-eqz p1, :cond_0

    .line 180
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOv:Lcom/tencent/wework/foundation/observer/IMessageObserver;

    invoke-virtual {p1, p2}, Lcdq;->a(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 154
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0aa7

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 12

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 189
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 197
    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-nez v1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 200
    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v3

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-object v3, v3, Lcdq;->cPI:Ljava/lang/String;

    .line 204
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 205
    invoke-interface {v1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 208
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-wide v3, v3, Lcdq;->cOK:J

    invoke-static {v3, v4}, Lcdq;->dq(J)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_6

    .line 212
    invoke-interface {v1}, Lftj;->getRemoteId()J

    move-result-wide v4

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 214
    invoke-interface {v1}, Lftj;->getName()Ljava/lang/String;

    move-result-object v3

    .line 216
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 217
    invoke-interface {v1}, Lftj;->getName()Ljava/lang/String;

    move-result-object v2

    .line 221
    :cond_6
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const v3, 0x7f1118a1

    .line 222
    invoke-virtual {p0, v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    .line 227
    invoke-interface {v1}, Lftj;->dcT()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 229
    invoke-interface {v1}, Lftj;->getConversationType()I

    move-result v2

    if-ne v5, v2, :cond_9

    .line 230
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {v1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 232
    :cond_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v6

    invoke-interface {v1}, Lftj;->getRemoteId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    .line 234
    invoke-interface {v1}, Lftj;->ddi()Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_a
    iget-object v6, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    .line 239
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 241
    invoke-interface {v0}, Lfuc;->ciI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-interface {v0}, Lfuc;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 247
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isExternalCustomerServer()Z

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_1

    :cond_d
    const/4 v8, 0x1

    :goto_1
    if-eqz v2, :cond_e

    .line 249
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f080c15

    invoke-static {v4, v9}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 251
    iget-object v9, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_e
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4, v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v1, :cond_f

    .line 255
    invoke-interface {v1}, Lftj;->isWechat()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, ""

    const v4, 0x7f120405

    .line 256
    invoke-interface {v0, v2, v4, v7}, Lfuc;->F(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    .line 257
    :cond_f
    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 258
    invoke-interface {v0}, Lfuc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f120424

    invoke-static {v4, v8}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x3

    .line 260
    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v7

    const-string v2, " "

    aput-object v2, v8, v5

    aput-object v4, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_10
    const-string v2, ""

    const v4, 0x7f120403

    .line 262
    invoke-interface {v0, v2, v4, v7}, Lfuc;->F(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 264
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMr:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_11
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lftj;->getConversationType()I

    move-result v1

    if-ne v5, v1, :cond_12

    .line 268
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 272
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMA:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :goto_3
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cMs:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_13

    .line 275
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v8

    mul-long v8, v8, v2

    invoke-static {v8, v9, v5}, Lduk;->w(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOr:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    const v1, 0x7f11188a

    .line 278
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-wide v9, v9, Lcdq;->mTime:J

    mul-long v9, v9, v2

    invoke-static {v9, v10}, Lduk;->gb(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v1, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_15

    const v1, 0x7f081641

    .line 285
    invoke-virtual {v0, v5, v1, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 286
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11189b

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 287
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081659

    invoke-virtual {v0, v4, v1, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 288
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 291
    :cond_15
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->aci()V

    .line 292
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 293
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTextWaterMask(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 563
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 140
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOv:Lcom/tencent/wework/foundation/observer/IMessageObserver;

    invoke-virtual {v0, v1}, Lcdq;->b(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 553
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 554
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOt:Lccy;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lccy;->abQ()V

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopVoicePlay()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "topic_refresh_detail_page"

    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "MyFavoriteItemDetailFragment"

    const/4 v1, 0x3

    .line 584
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EVENT_CODE_RELOAD_ENCRYPT_DATA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_5

    .line 587
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOq:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->cOu:Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->DecryptMessage(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V

    goto :goto_1

    .line 581
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "topic_message_list_message_forward"

    .line 594
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f111da6

    .line 599
    invoke-static {v0}, Ldua;->wk(I)V

    .line 610
    :cond_5
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->bx(Landroid/view/View;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 355
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    return-void
.end method
