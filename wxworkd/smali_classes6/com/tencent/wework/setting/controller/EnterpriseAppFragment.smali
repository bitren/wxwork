.class public Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;
.super Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;
.implements Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;
.implements Ldje$a;
.implements Ldny;
.implements Lfpt$d;
.implements Lgqd;
.implements Lgqw$a;
.implements Lgqw$b;


# static fields
.field private static final mWq:I


# instance fields
.field private gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

.field gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private gpZ:Lfpt;

.field private hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private iRx:Z

.field private isAdmin:Z

.field private jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field private kOh:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/ViewGroup;

.field private mType:I

.field private mWc:Landroid/os/Handler;

.field private mWd:Landroid/support/v7/widget/RecyclerView;

.field private mWe:Lcom/tencent/wework/common/views/EmptyView;

.field private mWf:Lcom/tencent/wework/setting/views/CommonItemButton;

.field private mWg:Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

.field private mWh:Lgqw;

.field private mWi:Lgsm;

.field private mWj:Z

.field private mWk:Ldqt;

.field private mWl:Ljava/lang/Runnable;

.field private mWm:[I

.field private mWn:I

.field private mWo:I

.field private mWp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    .line 1228
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;-><init>()V

    const-string v0, "wework.login.event"

    const-string v1, "topic_appstore"

    const-string v2, "event_topic_app_manager_update"

    const-string v3, "event_topic_web"

    const-string v4, "onTemplateStatusChanged"

    .line 174
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->kOh:[Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWc:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWf:Lcom/tencent/wework/setting/views/CommonItemButton;

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWg:Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    .line 208
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/4 v1, 0x1

    .line 213
    iput v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    const/4 v1, 0x0

    .line 215
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->isAdmin:Z

    .line 216
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gpZ:Lfpt;

    .line 219
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWj:Z

    .line 221
    new-instance v2, Ldqt;

    invoke-direct {v2}, Ldqt;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWk:Ldqt;

    .line 224
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    .line 1182
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1225
    iput v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWn:I

    .line 1226
    iput v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWo:I

    .line 1227
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWp:Z

    .line 1546
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->iRx:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;I)I
    .locals 0

    .line 129
    iput p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;II)V
    .locals 6

    if-eqz p0, :cond_9

    .line 1185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v0, 0x0

    .line 1191
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1193
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 1194
    check-cast v4, Landroid/widget/ImageView;

    move-object v2, v4

    goto :goto_1

    .line 1195
    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 1196
    check-cast v4, Landroid/widget/TextView;

    move-object v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 p0, 0x42200000    # 40.0f

    .line 1199
    invoke-static {p0}, Lduo;->ay(F)I

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0xff

    if-le p0, p1, :cond_4

    const/16 p0, 0xff

    goto :goto_2

    :cond_4
    if-gez p0, :cond_5

    const/4 p0, 0x0

    .line 1207
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x10

    if-ge p0, p2, :cond_6

    const-string p2, "0"

    .line 1209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 1212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ffffff"

    .line 1213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    .line 1215
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 1218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "EnterpriseAppFragment"

    const/4 p2, 0x2

    .line 1221
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "resetPullContentAlpha"

    aput-object v0, p2, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejD()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->nH(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/view/View;ZZ)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->c(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)Z
    .locals 3

    .line 1416
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1419
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1422
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->iRx:Z

    return p1
.end method

.method private aJh()V
    .locals 9

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->getMode()I

    move-result v0

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 579
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v1}, Lgsm;->erx()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1119e0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f112dbf

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v7, 0x7f081641

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 586
    iget v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f081672

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 606
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setStatusBarPadding()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;I)I
    .locals 0

    .line 129
    iput p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWo:I

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x4

    .line 1432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "platformIconConfigJump"

    aput-object v3, v1, v2

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    if-ne v0, v3, :cond_1

    .line 1434
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    .line 1435
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->url:[B

    .line 1436
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 1434
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1437
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    if-ne v0, v4, :cond_2

    .line 1438
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$4;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateIndustyKefuConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 1455
    :cond_2
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    if-ne p1, v5, :cond_3

    .line 1456
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)[I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    return-object p0
.end method

.method private c(Landroid/view/View;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "EnterpriseAppFragment"

    const/4 v4, 0x3

    .line 1461
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mPullToGuideView showPullActionView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 1462
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    iput-boolean v2, v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWp:Z

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 1465
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1470
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1471
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1473
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x12c

    .line 1474
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1475
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 1476
    new-instance v2, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1491
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejs()V

    return-void
.end method

.method private csl()V
    .locals 3

    .line 1548
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->iRx:Z

    if-nez v0, :cond_0

    .line 1549
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ldtr;->vibrate(J)V

    :cond_0
    const/4 v0, 0x1

    .line 1551
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->iRx:Z

    .line 1552
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejC()V

    return-void
.end method

.method private cw(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_key_highlight_app_id"

    .line 511
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejr()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lgsm;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    return-object p0
.end method

.method private ejA()V
    .locals 15

    .line 1231
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    if-eqz v0, :cond_a

    .line 1236
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erx()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    return-void

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->platformIcon:Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;

    if-eqz v0, :cond_9

    .line 1242
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 1243
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    .line 1244
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnableOverPull(Z)V

    .line 1247
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v5, 0x7f090f25

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/views/BrokenLineView;

    const v5, 0x7f0603d1

    .line 1248
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/setting/views/BrokenLineView;->setProperty(IF)V

    .line 1250
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    new-instance v6, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;

    invoke-direct {v6, p0, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$12;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/setting/views/BrokenLineView;)V

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setActionListener(Lcom/tencent/wework/common/views/WwPullActionView$a;)V

    .line 1300
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldqz;->fC(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1301
    iget-boolean v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWp:Z

    if-eqz v5, :cond_4

    .line 1302
    :cond_2
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v5, :cond_3

    .line 1303
    new-instance v5, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;

    invoke-direct {v5, p0, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Z)V

    iput-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1324
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1325
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Ldqz;->o(JZ)V

    .line 1329
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v5, 0x7f090f2f

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f11285d

    .line 1330
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->industryName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    aget-object v3, v3, v2

    .line 1334
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1335
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 1337
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v8, 0x7f090f27

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1338
    iget-object v8, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v9, 0x7f090f28

    invoke-virtual {v8, v9}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f080c2d

    const/4 v10, 0x0

    .line 1339
    invoke-virtual {v7, v5, v9, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 1340
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "EnterpriseAppFragment"

    const/4 v8, 0x4

    .line 1342
    new-array v9, v8, [Ljava/lang/Object;

    const-string v11, "mPullToGuideView item 1"

    aput-object v11, v9, v2

    aput-object v5, v9, v4

    const/4 v5, 0x2

    aput-object v6, v9, v5

    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v7, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v7, 0x7f090f26

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$14;

    invoke-direct {v7, p0, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$14;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v6, 0x7f090f29

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1353
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    array-length v6, v6

    const/16 v7, 0x8

    if-le v6, v4, :cond_6

    .line 1354
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    aget-object v6, v6, v4

    .line 1355
    invoke-direct {p0, v6}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1356
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 1358
    iget-object v11, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    invoke-static {v11}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    .line 1360
    iget-object v12, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v13, 0x7f090f2a

    invoke-virtual {v12, v13}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1361
    iget-object v13, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v14, 0x7f090f2b

    invoke-virtual {v13, v14}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f080c2c

    .line 1362
    invoke-virtual {v12, v9, v14, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 1363
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "EnterpriseAppFragment"

    .line 1365
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "mPullToGuideView item 2"

    aput-object v14, v13, v2

    aput-object v9, v13, v4

    aput-object v11, v13, v5

    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v12, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    new-instance v9, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;

    invoke-direct {v9, p0, v6}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$2;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1374
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1377
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v6, 0x7f090f2c

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1382
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    array-length v6, v6

    if-le v6, v5, :cond_8

    .line 1383
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$PlatformIconConfig;->icons:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;

    aget-object v0, v0, v5

    .line 1384
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1385
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->iconUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 1387
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->wording:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 1389
    iget-object v9, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v11, 0x7f090f2d

    invoke-virtual {v9, v11}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1390
    iget-object v11, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v12, 0x7f090f2e

    invoke-virtual {v11, v12}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f080c2b

    .line 1391
    invoke-virtual {v9, v6, v12, v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 1392
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "EnterpriseAppFragment"

    .line 1394
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "mPullToGuideView item 3"

    aput-object v10, v8, v2

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v9, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$3;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lcom/tencent/wework/foundation/model/pb/Corpinfo$OneIconConfig;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1403
    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1406
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1410
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method private ejB()V
    .locals 5

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1500
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1501
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1502
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1503
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    .line 1504
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1505
    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$6;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1520
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private ejC()V
    .locals 2

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWc:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ejD()V
    .locals 4

    .line 1536
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    if-eqz v0, :cond_0

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x1

    .line 1537
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mPullToGuideView showPullActionView false from doResetPullGuideAction"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v1, 0x7f090f22

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->c(Landroid/view/View;ZZ)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const v1, 0x7f090f25

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/BrokenLineView;

    const/4 v1, 0x0

    .line 1540
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/BrokenLineView;->bx(F)V

    .line 1541
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/BrokenLineView;->setTranslationY(F)V

    .line 1542
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/BrokenLineView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method static synthetic ejE()I
    .locals 1

    .line 129
    sget v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWq:I

    return v0
.end method

.method private ejq()Z
    .locals 1

    .line 260
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ejr()V
    .locals 9

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x1

    .line 454
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scrollToNewInstalledApp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v2, v0, Lgqw;->mArray:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gM(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lgqw;->mVW:Ljava/util/List;

    const/4 v0, -0x1

    .line 460
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v2, v2, Lgqw;->mVW:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 461
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v3, v3, Lgqw;->mArray:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 462
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v3, v3, Lgqw;->mVW:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v3, v3, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    iget-wide v7, v3, Lgpz;->mSg:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "EnterpriseAppFragment"

    const/4 v3, 0x2

    .line 467
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "scrollToNewInstalledApp pos"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 468
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v1}, Lgqw;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private ejs()V
    .locals 10

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x1

    .line 475
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scrollToHighlightApp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lgqw;->mVW:Ljava/util/List;

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 482
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v2, v2, Lgqw;->mVW:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    aget v3, v3, v0

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 486
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v2, v2, Lgqw;->mVW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 487
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v3, v3, Lgqw;->mVW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x0

    .line 488
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v5, v5, Lgqw;->mArray:Ljava/util/List;

    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 489
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v5, v5, Lgqw;->mVW:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    iget-object v7, v7, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    iget-wide v7, v7, Lgpz;->mSg:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const-string v0, "EnterpriseAppFragment"

    const/4 v3, 0x2

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "scrollToHighlightApp pos"

    aput-object v5, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_6

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    :cond_6
    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWm:[I

    :cond_7
    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method private ejt()V
    .locals 7

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    if-nez v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->aIR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 640
    invoke-virtual {v1}, Lgpz;->aAf()J

    move-result-wide v2

    const-wide/16 v4, 0x273d

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 641
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/namecard/api/INameCard;->getWallNameCardUnreadCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lgpz;->setCount(I)V

    const v0, 0x7f060688

    .line 642
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lgpz;->Rk(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private eju()V
    .locals 0

    return-void
.end method

.method private ejv()V
    .locals 8

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqw;->a(Lgqw$b;)V

    .line 657
    iget v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsm;->setMode(I)V

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 667
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->getDataCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->finish()V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgsm;->setMode(I)V

    :goto_0
    return-void
.end method

.method private ejw()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejv()V

    :cond_0
    return-void
.end method

.method private ejx()V
    .locals 8

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejv()V

    goto :goto_0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->getMode()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0, p0}, Lgqw;->a(Lgqw$b;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsm;->setMode(I)V

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 686
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ejy()V
    .locals 1

    .line 695
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreHomePageActivity()Landroid/content/Intent;

    move-result-object v0

    .line 696
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ejz()V
    .locals 5

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x2

    .line 1116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateAppItemGroupPresent mIsAppSquare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v2}, Lgsm;->erw()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    instance-of v0, v0, Lgqx;

    if-nez v0, :cond_0

    const-string v0, "EnterpriseAppFragment"

    .line 1118
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateAppItemGroupPresent change to grid"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v0, Lgqx;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgqx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    .line 1120
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1122
    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1154
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0, p0}, Lgqw;->a(Lgqw$a;)V

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    instance-of v0, v0, Lgqz;

    if-nez v0, :cond_1

    const-string v0, "EnterpriseAppFragment"

    .line 1159
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateAppItemGroupPresent change to linear"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    new-instance v0, Lgqz;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgqz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    .line 1161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0, p0}, Lgqw;->a(Lgqw$a;)V

    .line 1166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v1}, Lgsm;->erw()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080451

    goto :goto_1

    :cond_2
    const v1, 0x7f060457

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lgqw;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    return-object p0
.end method

.method private gL(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 248
    iget v3, v2, Lgpz;->mSh:I

    const/16 v4, 0x2710

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rp.application.third"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lgpz;->thirdappid:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 250
    :cond_2
    iget v3, v2, Lgpz;->mSh:I

    const/16 v5, 0x4e20

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rp.application.openapi"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lgpz;->jWl:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 252
    :cond_3
    iget v3, v2, Lgpz;->mSh:I

    if-le v3, v4, :cond_1

    iget v3, v2, Lgpz;->mSh:I

    const/16 v4, 0x7530

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rp.application.normal"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lgpz;->mSh:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 256
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    return-void
.end method

.method private gM(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchInstalledAppIds()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    :goto_0
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpz;

    .line 269
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lgpz;->getFlag()I

    move-result v5

    invoke-static {v5}, Lgpz;->Rm(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v4, Lgpz;->mSg:J

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 271
    iget-wide v4, v4, Lgpz;->mSg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "EnterpriseAppFragment"

    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "filterNewInstalledAppIds ret"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWp:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->csl()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejC()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->iRx:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejB()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWn:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWo:I

    return p0
.end method

.method private nH(J)V
    .locals 3

    .line 1524
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWc:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, ""

    .line 1525
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e8

    .line 1526
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1527
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWc:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1528
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWc:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private preload()V
    .locals 1

    .line 515
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 516
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->uW(Z)V

    .line 517
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->uX(Z)V

    return-void
.end method

.method private uV(Z)V
    .locals 3

    .line 227
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    const-string p1, "EnterpriseAppFragment"

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateEnterpriseData corpInfo: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-eq p1, v2, :cond_1

    .line 232
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->isAdmin:Z

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    if-eqz p1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->jrw:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    invoke-virtual {p1, v0}, Lgsm;->vG(Z)V

    :cond_2
    return-void
.end method

.method private uW(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 522
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->TryFetchVipWelcomeEntryConfig()V

    :cond_0
    return-void
.end method

.method private uX(Z)V
    .locals 1

    .line 527
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpCreatedFromApp()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/appstore/api/IAppStore;->preloadAppStoreApps()V

    :cond_1
    return-void
.end method


# virtual methods
.method public OnAddBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    return-void
.end method

.method public OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 0

    return-void
.end method

.method public OnUpdateBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    return-void
.end method

.method public OnVCardTotalCountChanged(II)V
    .locals 0

    return-void
.end method

.method public OnVCardUnReadCountChanged(II)V
    .locals 0

    .line 787
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejt()V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->refreshView()V

    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Lgpz;)V
    .locals 5

    if-eqz p5, :cond_16

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->erx()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWk:Ldqt;

    invoke-virtual {p1}, Ldqt;->aYz()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "EnterpriseAppFragment"

    const/4 p3, 0x3

    .line 896
    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "AppItemData"

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    iget-boolean p1, p5, Lgpz;->isOpen:Z

    if-nez p1, :cond_1

    .line 898
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lcom/tencent/wework/enterprise/api/IEnterprise;->openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void

    .line 901
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    if-eqz p1, :cond_3

    invoke-static {p5}, Lgqw;->f(Lgpz;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-static {p5}, Lgqw;->e(Lgpz;)Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/tencent/wework/foundation/logic/TeamService;->HasRedPointBadageInfo(Ljava/lang/String;)Z

    move-result p1

    const p4, 0x4bd1f65

    if-eqz p1, :cond_2

    const-string p1, "workplace_app_group_tag_tap"

    .line 905
    invoke-static {p4, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "workplace_app_group_dot_tap"

    .line 909
    invoke-static {p4, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 914
    :cond_3
    :goto_0
    iget p1, p5, Lgpz;->itemType:I

    const/4 p4, 0x5

    const/4 v3, 0x4

    if-ne v3, p1, :cond_5

    .line 915
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->ery()Z

    move-result p1

    .line 916
    invoke-static {}, Lgsm;->elR()Z

    move-result p2

    const-string p5, "EnterpriseAppFragment"

    .line 917
    new-array p4, p4, [Ljava/lang/Object;

    const-string v4, "onItemClick"

    aput-object v4, p4, v1

    const-string v1, "hasHiddenApp"

    aput-object v1, p4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v1, "hasMoreAppGuideEntry"

    aput-object v1, p4, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p5, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 919
    new-instance p1, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;-><init>()V

    .line 920
    iput v0, p1, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;->type:I

    .line 921
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 922
    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x9

    .line 931
    iget p3, p5, Lgpz;->itemType:I

    if-ne p1, p3, :cond_7

    .line 934
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseManagerActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 935
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 936
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSubAdminEnterpriseManagerActivityClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 937
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUBADMIN_MANAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 939
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivity(Landroid/content/Intent;)V

    .line 940
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p3, "rp.app.managecorp"

    invoke-virtual {p1, p3}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 941
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {p1, p2}, Lgqw;->notifyItemChanged(I)V

    return-void

    :cond_7
    const/16 p1, 0xe

    .line 944
    iget p2, p5, Lgpz;->itemType:I

    if-ne p1, p2, :cond_9

    .line 945
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_MY_SERVICE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 946
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isInWhiteListToShowDoor2DoorService()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x4bd1f98

    const-string p2, "channel_vip_workspace_whitelist_click"

    .line 947
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 948
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 950
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/msg/api/IMsg;->startMyCustomerServiceConversation(I)V

    :goto_1
    return-void

    :cond_9
    const/16 p1, 0xc

    .line 953
    iget p2, p5, Lgpz;->itemType:I

    if-ne p1, p2, :cond_a

    const p1, 0x4bd1f9a

    const-string p2, "hd_manage_hdmanagement_click"

    .line 954
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 955
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareModelListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    const/16 p1, 0xa

    .line 957
    iget p2, p5, Lgpz;->itemType:I

    if-ne p1, p2, :cond_d

    const-string p1, "workspace_addapps_click"

    const-string p2, "1"

    const p3, 0x4addca9

    .line 958
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "workspace_addapps_click_corp"

    const-string p2, "1"

    .line 959
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p4

    invoke-static {p3, p1, p2, p4, p5}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 960
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_THIRDAPP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 962
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x4bd1fbc

    const-string p2, "mobile_otherapp"

    .line 963
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 966
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "workspace_addapps_click_admin"

    const-string p2, "1"

    .line 967
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "workspace_addapps_click_member"

    const-string p2, "1"

    .line 969
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    :goto_2
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string p2, "rp.app.thirdstore"

    invoke-virtual {p1, p2}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 975
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejy()V

    return-void

    :cond_d
    const/16 p1, 0xb

    .line 977
    iget p2, p5, Lgpz;->itemType:I

    if-ne p1, p2, :cond_e

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f112400

    .line 979
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "https://work.weixin.qq.com/wework_admin/wxcontacts/wxconnection_h5_guide"

    .line 978
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/16 p1, 0xd

    .line 982
    iget p2, p5, Lgpz;->itemType:I

    if-ne p1, p2, :cond_f

    .line 983
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 986
    :cond_f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p5, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p2, :cond_10

    iget-object p2, p5, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    goto :goto_3

    :cond_10
    iget-wide p2, p5, Lgpz;->mSg:J

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    :cond_11
    invoke-interface {p1, p2, p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    .line 987
    invoke-virtual {p5}, Lgpz;->aWw()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 989
    invoke-virtual {p5}, Lgpz;->eht()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 990
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_MINIPROGRAM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 993
    :cond_12
    invoke-virtual {p5}, Lgpz;->ehs()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 994
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p5, v2}, Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    goto :goto_4

    .line 996
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {p5}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p3

    const-string p4, ""

    invoke-static {p1, p2, p3, p4}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    goto :goto_4

    .line 999
    :cond_14
    invoke-virtual {p5}, Lgpz;->eht()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1000
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_APP_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1003
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p5, v2}, Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    :goto_4
    return-void

    :cond_16
    :goto_5
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 710
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gpZ:Lfpt;

    return-void
.end method

.method public aI(IZ)V
    .locals 0

    .line 1109
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgsm;->ms(Z)V

    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lgpz;)Z
    .locals 6

    .line 1012
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejq()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    return p3

    :cond_0
    if-nez p5, :cond_1

    return p3

    .line 1020
    :cond_1
    iget-boolean p1, p5, Lgpz;->isOpen:Z

    if-nez p1, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x4

    .line 1024
    iget p4, p5, Lgpz;->itemType:I

    if-ne p1, p4, :cond_3

    return p3

    :cond_3
    const/16 p1, 0x9

    .line 1026
    iget p4, p5, Lgpz;->itemType:I

    if-ne p1, p4, :cond_4

    return p3

    :cond_4
    const/16 p1, 0xa

    .line 1028
    iget p4, p5, Lgpz;->itemType:I

    if-ne p1, p4, :cond_5

    return p3

    :cond_5
    const/16 p1, 0xb

    .line 1030
    iget p4, p5, Lgpz;->itemType:I

    if-ne p1, p4, :cond_6

    return p3

    .line 1034
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->erw()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1035
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {p1, p0}, Lgqw;->a(Lgqw$b;)V

    .line 1036
    iget p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    if-eq p1, p3, :cond_7

    .line 1042
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, p3}, Lgsm;->vJ(Z)V

    goto :goto_0

    .line 1038
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, p3}, Lgsm;->setMode(I)V

    :goto_0
    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return p3

    .line 1052
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->erx()Z

    move-result p1

    const/16 p4, 0x3e9

    const v0, 0x7f1115ab

    const/16 v1, 0x3e8

    const v2, 0x7f11157d

    if-eqz p1, :cond_9

    .line 1053
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x3e9

    const v2, 0x7f1115ab

    goto :goto_1

    .line 1061
    :cond_9
    iget p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    if-ne p1, p3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    const/16 v1, 0x3e9

    const v2, 0x7f1115ab

    .line 1070
    :cond_b
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    new-instance p4, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    sget-boolean p4, Ldia;->IS_PUBLISH:Z

    if-nez p4, :cond_c

    sget-boolean p4, Ldia;->eYe:Z

    if-eqz p4, :cond_c

    .line 1075
    new-instance p4, Ldrg;

    const v0, 0x7f11123f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-direct {p4, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;

    invoke-direct {v1, p0, p5, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lgpz;I)V

    invoke-static {p4, v0, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return p3
.end method

.method public bindView()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWe:Lcom/tencent/wework/common/views/EmptyView;

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091923

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullActionLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 825
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "EnterpriseAppFragment"

    const/16 v1, 0xb

    .line 826
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "commonCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "opCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "arg1"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string p2, "arg2"

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    const-string p2, "str"

    const/4 p3, 0x7

    aput-object p2, v1, p3

    const/16 p2, 0x8

    aput-object p4, v1, p2

    const-string p2, "object"

    const/16 p3, 0x9

    aput-object p2, v1, p3

    const/16 p2, 0xa

    aput-object p5, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, v4}, Lgsm;->vF(Z)V

    .line 830
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, v3}, Lgsm;->ms(Z)V

    :goto_0
    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->isHomeOnBackClicked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 340
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    new-instance p2, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 342
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v0, 0x18

    invoke-virtual {p2, v0, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "key_type"

    .line 346
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    .line 349
    :cond_0
    new-instance p2, Lgsm;

    invoke-direct {p2, p0}, Lgsm;-><init>(Lgqd;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    .line 350
    iget p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lgsm;->vF(Z)V

    .line 357
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mContext:Landroid/content/Context;

    .line 358
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->uV(Z)V

    const p1, 0x4addb0f

    const-string p2, "appcenter"

    .line 360
    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0545

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 381
    new-instance v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWf:Lcom/tencent/wework/setting/views/CommonItemButton;

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWf:Lcom/tencent/wework/setting/views/CommonItemButton;

    const v1, 0x7f111740

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWf:Lcom/tencent/wework/setting/views/CommonItemButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->z(ZZ)V

    .line 385
    new-instance v0, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWg:Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWd:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejz()V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->updateData()V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgsm;->ms(Z)V

    .line 397
    iget v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0, v2}, Lgsm;->setMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgsm;->setMode(I)V

    .line 402
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->aJh()V

    .line 403
    sget-boolean v0, Ldia;->eYX:Z

    if-eqz v0, :cond_2

    .line 404
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p0}, Lglm;->AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejA()V

    .line 407
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->addCallback(Ldje$a;)V

    .line 408
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->kOh:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public isHomeOnBackClicked()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erx()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public oA(Z)V
    .locals 4

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x3

    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterpriseAppDataChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "changed"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->aIR()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gL(Ljava/util/List;)V

    .line 796
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejz()V

    .line 797
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->refreshView()V

    .line 798
    iget p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->getDataCount()I

    move-result p1

    if-ge p1, v3, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->finish()V

    .line 807
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 808
    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    .line 810
    new-instance p1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$9;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$9;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 715
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 728
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgsm;->ms(Z)V

    .line 729
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->refreshData()V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->refreshView()V

    goto :goto_0

    .line 724
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1}, Lgsm;->refreshData()V

    .line 725
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->refreshView()V

    goto :goto_0

    :pswitch_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 720
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailRecvMsgListActivity()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackKeyEvent()V
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->isHomeOnBackClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onBackClick()V

    goto :goto_0

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejx()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 740
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onDestroy()V

    .line 741
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->kOh:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 742
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->removeCallback(Ldje$a;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    .line 744
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 746
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p0}, Lglm;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    return-void
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 4

    const-string p2, "EnterpriseAppFragment"

    const/4 v0, 0x1

    .line 751
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterpriseAppFragment.onObserve type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->uV(Z)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejz()V

    .line 755
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, v2}, Lgsm;->ms(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onPause()V

    const-string v0, "rp.application"

    .line 281
    new-instance v1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$7;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Ljava/lang/String;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejw()V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 427
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onResume()V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->ejl()V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    .line 432
    sget-boolean v0, Ldia;->eYX:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejt()V

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->eju()V

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->preload()V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 438
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWl:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 420
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onStart()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->cw(Landroid/content/Intent;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 839
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 840
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "EnterpriseAppFragment"

    .line 843
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "ACCOUNT_LOGIN_MSG_SUCCESS"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {p1, v0}, Lgsm;->ms(Z)V

    goto/16 :goto_0

    :cond_1
    const-string p3, "topic_appstore"

    .line 849
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "EnterpriseAppFragment"

    .line 852
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "EVENT_INSTALL_SUCC"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    goto :goto_0

    :cond_3
    const-string p3, "event_topic_app_manager_update"

    .line 858
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p1, 0x65

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "EnterpriseAppFragment"

    .line 861
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "EVENT_CODE_APP_PROPERTY_UPDATE"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    goto :goto_0

    :cond_5
    const-string p3, "onTemplateStatusChanged"

    .line 867
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "EnterpriseAppFragment"

    .line 868
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "EVENT_TOPIC_TEMPLATE_STATUS_CHANGED"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    goto :goto_0

    :cond_6
    const-string p3, "event_topic_web"

    .line 870
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eq p2, v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "EnterpriseAppFragment"

    .line 873
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, p4

    const-string p3, "EVENT_PAGE_STATUS_CHANGED"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onTopBarDoubleClicked()V
    .locals 2

    .line 1171
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->cSH:Z

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->erw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lgsm;->vG(Z)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejx()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->finish()V

    :goto_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 1179
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgsm;->ms(Z)V

    return-void
.end method

.method public refreshRedPoint()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->ejl()V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWi:Lgsm;

    invoke-virtual {v0}, Lgsm;->aIR()Ljava/util/List;

    move-result-object v0

    const-string v1, "EnterpriseAppFragment"

    const/4 v2, 0x4

    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mType"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v1, v0}, Lgqw;->bindData(Ljava/util/List;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    .line 555
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->aJh()V

    .line 556
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejA()V

    return-void
.end method

.method public showFragment()V
    .locals 4

    const-string v0, "EnterpriseAppFragment"

    const/4 v1, 0x1

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on showFragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->uV(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->updateData()V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->mWh:Lgqw;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lgqw;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x4bd28fc

    const-string v1, "workbench"

    .line 328
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    return-void
.end method

.method public updateData()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    :try_start_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gpZ:Lfpt;

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    const/4 v4, 0x0

    .line 313
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    const-string v2, "EnterpriseAppFragment"

    .line 314
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gpZ:Lfpt;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EnterpriseAppFragment"

    const/4 v4, 0x2

    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "trimData: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
