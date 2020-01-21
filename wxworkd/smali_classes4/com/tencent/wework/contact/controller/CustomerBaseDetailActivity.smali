.class public Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/CommonInfoCardView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Leoj;
.implements Lfpt$d;


# static fields
.field private static TAG:Ljava/lang/String; = "CustomerDetailActivity"

.field public static gxT:Ljava/lang/String; = "extra_key_user"

.field public static gxU:Ljava/lang/String; = "extra_key_from_type"

.field public static gxV:Ljava/lang/String; = "extra_key_customerrelationinfo"

.field public static gxW:Ljava/lang/String; = "extra_key_user_scene_type"

.field public static gxX:I = 0x1

.field public static gxY:I = 0x2


# instance fields
.field protected cMx:I

.field public cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private gpX:Z

.field protected gpZ:Lfpt;

.field private gpt:Lcom/tencent/wework/common/views/CommonItemView;

.field private gpv:Lcom/tencent/wework/common/views/CommonItemView;

.field private gxS:Lgqk;

.field protected gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

.field private gya:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

.field private gyb:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gyc:Landroid/view/ViewGroup;

.field protected gyd:Landroid/widget/TextView;

.field protected gye:Lcom/tencent/wework/foundation/model/User;

.field protected gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field private gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

.field private gyh:Lelv;

.field private gyi:Lejz;

.field protected gyj:Z

.field protected gyk:Z

.field protected gyl:Z

.field protected gym:Z

.field protected gyn:Z

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 123
    sget v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxX:I

    iput v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMx:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Leoi;)V
    .locals 11

    .line 874
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    .line 879
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 880
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x463

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v10, 0x0

    move-object v2, p0

    .line 878
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void

    .line 875
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onSeeExternalApp info == null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 341
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 342
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    if-eqz p7, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0814d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    :cond_0
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->aXn()F

    move-result v1

    .line 349
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0702f8

    goto :goto_0

    :cond_1
    const v3, 0x7f0702f7

    :goto_0
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 350
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v0, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    if-lez p4, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 354
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 357
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    if-eqz p7, :cond_3

    const p3, 0x7f0605e7

    .line 359
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p3

    .line 360
    :goto_2
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 361
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 362
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p7}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private acf()V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->finish()V

    return-void
.end method

.method private static b(Lfpt;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 602
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 605
    :cond_2
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Leoi;)V
    .locals 2

    .line 883
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    iget-object v0, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 888
    iget-object p1, p1, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 889
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 884
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onSeeExternalUrl info == null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private btT()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private btU()V
    .locals 8

    const-string v0, ""

    .line 408
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, ""

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v0, ""

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string v0, ""

    .line 440
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 444
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_7

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    if-eqz v1, :cond_6

    .line 448
    array-length v3, v1

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 449
    :goto_4
    array-length v7, v1

    if-ge v3, v7, :cond_6

    .line 450
    aget-object v7, v1, v3

    if-eqz v7, :cond_5

    aget-object v7, v1, v3

    array-length v7, v7

    if-nez v7, :cond_4

    goto :goto_5

    .line 452
    :cond_4
    aget-object v7, v1, v3

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v0

    .line 463
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gya:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/widget/ListView;)V
    .locals 10

    .line 977
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 979
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 980
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 986
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 987
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 985
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 988
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 990
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HEIGHT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "currHeight: "

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const-string v4, "total:"

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 993
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_2

    .line 995
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 996
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ContactDetailActivity.getTotalHeightofListView"

    aput-object v2, v0, v1

    const-string v1, "!!!!!!!! height changed! setLayoutParams !!!!!!!!"

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private initListView()V
    .locals 5

    .line 366
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpX:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gym:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 368
    new-instance v0, Lelv;

    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyj:Z

    invoke-direct {v0, p0, v2, v3}, Lelv;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ScrollInnerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollInnerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollInnerListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lelv;->sI(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-virtual {v0, v3}, Lelv;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lelv;->b(Lfpt;ZZ)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {v3}, Lelv;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollInnerListView;->setVisibility(I)V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollInnerListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 672
    :try_start_0
    new-instance v3, Leoa$a;

    invoke-direct {v3, p1}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 673
    invoke-interface {v3, v2}, Lekl;->setScene(I)V

    .line 674
    invoke-interface {v3, p2}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 675
    invoke-static {p0, p2, v2}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object p1

    invoke-interface {v3, p1}, Lekl;->c(Lcgc;)Lekl;

    .line 676
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    invoke-interface {v3, v2}, Lekl;->hA(Z)Lekl;

    .line 679
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-interface {v3, p1}, Lekl;->J([I)Lekl;

    goto :goto_0

    .line 684
    :cond_0
    new-array p1, v2, [I

    const/4 p2, 0x5

    aput p2, p1, v0

    invoke-interface {v3, p1}, Lekl;->J([I)Lekl;

    .line 688
    :goto_0
    invoke-static {p0, v3}, Leoa;->a(Landroid/app/Activity;Lekl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 690
    sget-object p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "ACTION_CUSTOM_CALL "

    aput-object v1, p2, v0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method


# virtual methods
.method public a(ILeop;)V
    .locals 3

    .line 1029
    :try_start_0
    invoke-virtual {p2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1031
    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "refreshCustomer "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->updateData()V

    .line 1034
    new-instance p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$5;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1015
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->updateData()V

    .line 1017
    new-instance p1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$4;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Leoi;)V
    .locals 3

    .line 710
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Leoi;->cKY:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected aLb()V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f1110cc

    .line 627
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111dcc

    .line 629
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public b(Leoi;)V
    .locals 10

    .line 714
    iget v1, p1, Leoi;->dzt:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 862
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Landroid/content/Context;Leoi;)V

    goto/16 :goto_4

    .line 859
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->b(Landroid/content/Context;Leoi;)V

    goto/16 :goto_4

    .line 716
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v0, p1, Leoi;->cKY:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x4addb4a

    const-string v1, "ExternalContact_profile_qyData"

    .line 795
    invoke-static {v0, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 796
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_4

    .line 784
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Leoi;)V

    goto/16 :goto_4

    .line 804
    :pswitch_6
    sget-object v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onItemClick"

    aput-object v9, v8, v6

    const-string v9, "ACTION_GENERAL_CALL"

    aput-object v9, v8, v7

    iget-object v9, p1, Leoi;->cKY:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    aput-object v9, v8, v4

    invoke-static {v1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 808
    iget-object v1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Leoi;->cKY:Ljava/lang/String;

    .line 809
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Leoi;->gKS:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 812
    :cond_2
    new-instance v1, Leoa$a;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v3, v8}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 813
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v1, v3}, Lekl;->c(Lfpt;)Lekl;

    .line 814
    invoke-interface {v1, v5}, Lekl;->setScene(I)V

    .line 816
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 817
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lekl;->J([I)Lekl;

    const/4 v2, 0x1

    goto :goto_0

    .line 821
    :cond_3
    new-array v3, v7, [I

    aput v2, v3, v6

    invoke-interface {v1, v3}, Lekl;->J([I)Lekl;

    const/4 v2, 0x0

    .line 823
    :goto_0
    iget-object v3, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 825
    iget-object v3, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lekl;->sn(Ljava/lang/String;)Lekl;

    .line 826
    iget-object v0, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 827
    invoke-static {p0, v1}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 829
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 831
    :cond_4
    invoke-virtual {v0, p0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyi:Lejz;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1, v6}, Lejz;->a(Lfpt;Z)V

    goto/16 :goto_4

    .line 836
    :cond_5
    sget-object v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onItemClick"

    aput-object v3, v2, v6

    const-string v3, "detailListData.mActionType"

    aput-object v3, v2, v7

    iget v3, p1, Leoi;->dzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget v0, p1, Leoi;->dzt:I

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x2

    .line 849
    :goto_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    goto/16 :goto_4

    .line 720
    :pswitch_9
    iget-object v1, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Leoi;->cKY:Ljava/lang/String;

    .line 721
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, p1, Leoi;->gKS:Z

    if-nez v1, :cond_8

    :cond_7
    return-void

    .line 724
    :cond_8
    new-instance v1, Leoa$a;

    iget-object v8, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v3, v8}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 725
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v1, v3}, Lekl;->c(Lfpt;)Lekl;

    .line 726
    invoke-interface {v1, v5}, Lekl;->setScene(I)V

    .line 728
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 729
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-interface {v1, v2}, Lekl;->J([I)Lekl;

    const/4 v2, 0x1

    goto :goto_2

    .line 733
    :cond_9
    new-array v3, v7, [I

    aput v2, v3, v6

    invoke-interface {v1, v3}, Lekl;->J([I)Lekl;

    const/4 v2, 0x0

    .line 735
    :goto_2
    iget-object v3, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 737
    iget-object v3, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lekl;->sn(Ljava/lang/String;)Lekl;

    .line 738
    iget-object v0, p1, Leoi;->gKN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 739
    invoke-interface {v1, v7}, Lekl;->hA(Z)Lekl;

    .line 740
    invoke-static {p0, v1}, Leoa;->showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;

    move-result-object v0

    if-eqz v2, :cond_a

    .line 742
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_PROFILE_BOTH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 744
    :cond_a
    invoke-virtual {v0, p0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyi:Lejz;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1, v6}, Lejz;->a(Lfpt;Z)V

    goto :goto_4

    .line 749
    :cond_b
    sget-object v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onItemClick"

    aput-object v3, v2, v6

    const-string v3, "detailListData.mActionType"

    aput-object v3, v2, v7

    iget v3, p1, Leoi;->dzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget v0, p1, Leoi;->dzt:I

    packed-switch v0, :pswitch_data_2

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_a
    const/4 v4, 0x1

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x2

    .line 762
    :goto_3
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/pb/pstn/api/IPstn;->call(Landroid/app/Activity;Lfpt;Ljava/lang/Object;IIZLdxd$b;)Z

    :goto_4
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09070e

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonInfoCardView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v0, 0x7f0913c8

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gya:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    const v0, 0x7f09070f

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollInnerListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    const v0, 0x7f0919ed

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919ee

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090861

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09088e

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyc:Landroid/view/ViewGroup;

    const v0, 0x7f090462

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyd:Landroid/widget/TextView;

    return-void
.end method

.method protected bnA()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnz()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 584
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_0
    return-void
.end method

.method protected bnP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bnl()V
    .locals 6

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setPhotoImageState(I)V

    const-string v0, ""

    .line 473
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_8

    .line 488
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 489
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110dfc

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 499
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 500
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0(Ljava/lang/String;)V

    .line 522
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v1

    if-ne v4, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setGender(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdG()V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-wide v4, v1, Lfpt;->kuh:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setDeleteIconVisible(Z)V

    goto :goto_3

    .line 527
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setDeleteIconVisible(Z)V

    .line 529
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btV()V

    return-void
.end method

.method protected bnn()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxS:Lgqk;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgqk;->uK(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v1}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_1
    :goto_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bov()V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->d(Landroid/widget/ListView;)V

    return-void
.end method

.method protected bpM()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0, p0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    return-void
.end method

.method protected btR()V
    .locals 5

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-interface {v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initCustomerManageDefine_Customer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Leop;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->refreshCustomer(Leop;Leoj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshCustomer "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected btS()V
    .locals 13

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRecord mIsAdmin: "

    const/4 v8, 0x0

    aput-object v2, v1, v8

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, " myVid: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyj:Z

    if-eqz v0, :cond_3

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1110c5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    :goto_0
    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    .line 259
    new-array v0, v9, [J

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    aput-wide v1, v0, v8

    new-instance v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V

    invoke-static {v0, v10, v11, v12, v1}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method

.method protected btV()V
    .locals 5

    .line 533
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gym:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f110df9

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f080e5e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewLeftDrawable(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setOnItemClickListener(Lcom/tencent/wework/common/views/CommonInfoCardView$a;)V

    goto/16 :goto_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setOnItemClickListener(Lcom/tencent/wework/common/views/CommonInfoCardView$a;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f110ed3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3TextSize(F)V

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f06039a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3Color(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f08179d

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewLeftDrawable(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    goto/16 :goto_1

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3TextSize(F)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v2, 0x7f0604c9

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3Color(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->gi(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnz()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->b(Lfpt;Z)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 556
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v3, ""

    new-instance v4, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$2;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;

    goto :goto_0

    .line 565
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 566
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle3ArrowVisible(Z)V

    .line 569
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->getCorpId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 571
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setmSubtitle3TextViewDrawable(I)V

    :goto_1
    return-void
.end method

.method protected btW()Z
    .locals 3

    .line 1123
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1126
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMx:I

    sget v2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxX:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyn:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected btX()Z
    .locals 2

    .line 1130
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1133
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyn:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxU:Ljava/lang/String;

    sget v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxX:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMx:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Lenn;

    invoke-direct {p1}, Lenn;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyi:Lejz;

    .line 156
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxS:Lgqk;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bpM()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btR()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0453

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->setContentView(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onInviteBtnClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollInnerListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-ltz p3, :cond_3

    .line 656
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {p5}, Lelv;->getCount()I

    move-result p5

    if-lt p3, p5, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {p5, p3}, Lelv;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 661
    instance-of p5, p3, Leoi;

    if-nez p5, :cond_2

    .line 662
    sget-object p5, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    aput-object v1, v0, p2

    const-string p2, "invalid data"

    aput-object p2, v0, p1

    if-nez p3, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, p4

    .line 662
    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 667
    :cond_2
    check-cast p3, Leoi;

    .line 668
    invoke-virtual {p0, p3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->b(Leoi;)V

    return-void

    .line 657
    :cond_3
    :goto_1
    sget-object p3, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    aput-object p5, p4, p2

    const-string p2, "header can not clicked"

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyg:Lcom/tencent/wework/common/views/ScrollInnerListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollInnerListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ltz p3, :cond_9

    .line 897
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {p5}, Lelv;->getCount()I

    move-result p5

    if-lt p3, p5, :cond_0

    goto/16 :goto_4

    .line 901
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyh:Lelv;

    invoke-virtual {p5, p3}, Lelv;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 902
    instance-of p5, p3, Leoi;

    if-nez p5, :cond_2

    .line 903
    sget-object p5, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    aput-object v1, v0, p4

    const-string v1, "invalid data"

    aput-object v1, v0, p2

    if-nez p3, :cond_1

    const-string p2, "null"

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v0, p1

    .line 903
    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 908
    :cond_2
    check-cast p3, Leoi;

    .line 911
    iget p1, p3, Leoi;->dzt:I

    const/16 p5, 0x66

    const/4 v0, 0x0

    if-eq p1, p5, :cond_6

    const/16 p5, 0x6a

    if-eq p1, p5, :cond_6

    const/16 p5, 0x6c

    const/4 v1, 0x7

    if-eq p1, p5, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 934
    :pswitch_0
    new-instance p1, Leoa$a;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, v0, p5}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 935
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {p1, p5}, Lekl;->c(Lfpt;)Lekl;

    .line 936
    new-array p5, p2, [I

    aput v1, p5, p4

    invoke-interface {p1, p5}, Lekl;->J([I)Lekl;

    .line 938
    iget-object p3, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-interface {p1, p3}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 939
    invoke-static {p0, p1}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    goto :goto_2

    .line 915
    :cond_3
    :pswitch_1
    iget-object p1, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    .line 916
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p4

    .line 919
    :cond_4
    new-instance p1, Leoa$a;

    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, v0, p5}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 920
    iget-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {p1, p5}, Lekl;->c(Lfpt;)Lekl;

    .line 921
    new-array p5, p2, [I

    aput v1, p5, p4

    invoke-interface {p1, p5}, Lekl;->J([I)Lekl;

    .line 923
    iget-object p4, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 925
    iget-object p3, p3, Leoi;->gKN:Ljava/lang/String;

    invoke-interface {p1, p3}, Lekl;->so(Ljava/lang/String;)Lekl;

    goto :goto_1

    .line 928
    :cond_5
    iget-object p3, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-interface {p1, p3}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 930
    :goto_1
    invoke-static {p0, p1}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    goto :goto_2

    .line 943
    :cond_6
    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p3, Leoi;->cKY:Ljava/lang/String;

    const p5, 0x7f110e3e

    .line 944
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 947
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    new-instance p4, Ldrg;

    const p5, 0x7f11243d

    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v1, Ldvj;->fDB:I

    invoke-direct {p4, p5, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance p4, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;

    invoke-direct {p4, p0, p3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$3;-><init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;Leoi;)V

    invoke-static {p0, v0, p1, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_2
    return p2

    :cond_8
    :goto_3
    return p4

    .line 898
    :cond_9
    :goto_4
    sget-object p3, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    aput-object p5, p1, p4

    const-string p5, "header can not clicked"

    aput-object p5, p1, p2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMyQrcodeItemClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPhotoImageViewClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onShareIconClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStatusClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSubTitle1Click(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSubTitle2Click(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSubTitle3Click(Landroid/view/View;)V
    .locals 2

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnP()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1071
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4addb4a

    if-nez p1, :cond_1

    const-string p1, "ExternalContact_profile_notIndentityVerify"

    .line 1072
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    const-string p1, "ExternalContact_profile_qyData"

    .line 1074
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1093
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public onTitleArrawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTitleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->acf()V

    :goto_0
    return-void
.end method

.method public onTopTitleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->aLb()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bnl()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btU()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->initListView()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->btS()V

    return-void
.end method

.method protected final sw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 698
    invoke-static {}, Lfpt;->cUG()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f110f0a

    .line 699
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f110f0b

    const/4 v3, 0x2

    .line 702
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpZ:Lfpt;

    iget-wide v4, v4, Lfpt;->mId:J

    invoke-static {v4, v5}, Lfpt;->jn(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateData()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyl:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gym:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gpX:Z

    .line 183
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gyj:Z

    return-void
.end method
