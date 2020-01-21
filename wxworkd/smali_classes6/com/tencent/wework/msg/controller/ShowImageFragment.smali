.class public Lcom/tencent/wework/msg/controller/ShowImageFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ShowImageFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfzu;


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static lkL:I


# instance fields
.field private Tb:I

.field protected cMf:J

.field protected cMh:J

.field private cMx:I

.field private cNt:Ljava/lang/String;

.field protected cOK:J

.field private dzt:I

.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eLW:I

.field private fPI:Ljava/lang/CharSequence;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field private fdS:I

.field private flm:Ljava/lang/String;

.field private imF:Ljava/lang/String;

.field private kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

.field private kNb:Z

.field private kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field private kVM:Z

.field private kVN:Z

.field private kVn:Landroid/view/View;

.field private kVo:Landroid/view/View;

.field private kVp:Landroid/widget/TextView;

.field private kVq:Landroid/widget/TextView;

.field private kVr:Landroid/widget/TextView;

.field private kVs:Landroid/view/View;

.field private kVx:[B

.field private krG:Ljava/lang/String;

.field private krH:Ljava/lang/String;

.field private lkD:Z

.field private lkM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/msg/views/ShowImageViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private lkN:Landroid/widget/TextView;

.field private lkO:Lfxb;

.field private lkP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lkQ:I

.field protected lkR:J

.field private lkS:I

.field private lkT:Z

.field private lkU:Z

.field private lkV:J

.field private lkW:Z

.field private lkX:Z

.field private lkY:Lfuj;

.field private lkZ:I

.field private lla:Z

.field private llb:Z

.field private llc:Landroid/view/View;

.field private lld:Landroid/view/View;

.field private lle:Landroid/view/View;

.field private llf:Landroid/animation/ObjectAnimator;

.field private llg:Z

.field private llh:Z

.field private lli:Z

.field private mAesKey:Ljava/lang/String;

.field private mDropdownMenu:Ldxs;

.field private mEncryptKey:[B

.field private mHandler:Landroid/os/Handler;

.field private mImagePath:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;

.field protected mRootView:Landroid/view/View;

.field private mSessionId:[B

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "topic_message_list_message_forward"

    const-string v1, "ShowVideoViewPagerItemView_TOPIC_VIDEO_RE_PLAY"

    const-string v2, "ShowImageFileViewPagerItemView_TOPIC_IMAGE_FILE_DOWNLOAD"

    .line 192
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    sput v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkM:Ljava/lang/ref/WeakReference;

    .line 203
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    .line 204
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    .line 206
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVn:Landroid/view/View;

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVo:Landroid/view/View;

    .line 208
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVp:Landroid/widget/TextView;

    .line 209
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    .line 210
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVr:Landroid/widget/TextView;

    .line 211
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVs:Landroid/view/View;

    .line 213
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkN:Landroid/widget/TextView;

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkP:Ljava/util/Map;

    const/4 v1, 0x3

    .line 223
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkQ:I

    .line 224
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, -0x1

    .line 225
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    const-wide/16 v1, -0x1

    .line 226
    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    .line 227
    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    .line 228
    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMh:J

    .line 229
    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    .line 230
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    const/4 v2, 0x2

    .line 232
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v2, 0x1

    .line 233
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    .line 234
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dzt:I

    .line 235
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    .line 236
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mVideoPath:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cNt:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    const-string v3, ""

    .line 239
    iput-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->flm:Ljava/lang/String;

    .line 242
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkU:Z

    .line 249
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkW:Z

    .line 250
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    .line 251
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVN:Z

    .line 252
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    .line 256
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    .line 258
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lla:Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkD:Z

    .line 260
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llb:Z

    .line 261
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVM:Z

    .line 1566
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    .line 1567
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lld:Landroid/view/View;

    .line 1568
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lle:Landroid/view/View;

    .line 1623
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llf:Landroid/animation/ObjectAnimator;

    .line 2184
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llg:Z

    .line 2241
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llh:Z

    .line 2259
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lli:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ldxs;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/widget/TextView;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    return-object p0
.end method

.method private Mr(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2146
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2147
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2148
    instance-of v2, v1, Landroid/support/v4/view/ViewPager$e;

    if-eqz v2, :cond_0

    .line 2149
    check-cast v1, Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Ms(I)V
    .locals 2

    .line 2442
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2446
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2450
    check-cast v0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 2452
    :cond_2
    check-cast v0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->setAppStatusBarForegroundDrawableColor(II)V

    :goto_0
    return-void
.end method

.method private Mt(I)V
    .locals 7

    .line 2835
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v4

    .line 2836
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_show_image_image_event"

    const/16 v3, 0x106

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private Mu(I)V
    .locals 6

    const/4 v0, 0x0

    .line 2907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2908
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2909
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkP:Ljava/util/Map;

    invoke-interface {v2}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "ShowImageFragment"

    const/4 v4, 0x4

    .line 2910
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkImageDownloadFailed()"

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "ShowImageFragment"

    .line 2912
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "checkImageDownloadFailed() mCurrentShowImageData == null. "

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 2914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19a

    if-ne p1, v0, :cond_1

    .line 2915
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    if-eqz p1, :cond_2

    .line 2916
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_QyDiskFileAuthApplyActivity(Landroid/app/Activity;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p1

    .line 2917
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2918
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 2920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19b

    if-ne p1, v0, :cond_2

    const p1, 0x7f111b1c

    .line 2921
    invoke-static {p1}, Ldua;->wj(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;
    .locals 4

    if-eqz p1, :cond_1

    .line 1095
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    invoke-static {v0}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v0

    .line 1100
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 1101
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1102
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->fileId:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 1103
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->name:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1104
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-wide v2, v2, Lgpd$n;->size:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1105
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->md5:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 1107
    iget-object v0, v0, Lgpd$l;->mOy:Lgpd$m;

    iget-object v0, v0, Lgpd$m;->coverUrl:[B

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 1108
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    const/16 p1, 0xdd

    .line 1111
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    .line 1115
    :cond_0
    invoke-static {p1, v1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x2

    .line 1118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateDataItem() parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->goForward()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mt(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Landroid/app/Activity;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->s(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->h(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->d(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lfuj;)Z
    .locals 2

    .line 2526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 2527
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2528
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    invoke-interface {p2}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2531
    :cond_0
    invoke-interface {p2}, Lfuj;->aOz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2535
    :cond_1
    invoke-interface {p2}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2539
    :cond_2
    invoke-interface {p2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private aKj()V
    .locals 3

    .line 2764
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFileDescriptionEditActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6b

    .line 2765
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private aUl()V
    .locals 17

    move-object/from16 v0, p0

    .line 558
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;

    invoke-direct {v2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    .line 559
    invoke-virtual {v1, v2}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const v3, 0x7f1123fa

    const/16 v4, 0x103

    const v5, 0x7f112483

    const v6, 0x7f080624

    const/16 v7, 0x102

    const v8, 0x7f0805eb

    const/16 v9, 0x108

    const v10, 0x7f08060e

    const/16 v11, 0x10

    if-ne v11, v2, :cond_0

    .line 629
    new-instance v2, Ldxs$a;

    const v11, 0x7f1112bb

    .line 630
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v11, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 629
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v2, Ldxs$a;

    .line 633
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v6, v5, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 632
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v2, Ldxs$a;

    .line 636
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 635
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    const/16 v11, 0xc

    const v12, 0x7f110b6d

    const v13, 0x7f0805ec

    const v14, 0x7f110b6a

    const v15, 0x7f0805e6

    const/16 v4, 0x107

    const v16, 0x7f110b6f

    if-ne v2, v11, :cond_1

    .line 640
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v2, :cond_1

    .line 642
    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    new-instance v2, Ldxs$a;

    .line 644
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v11, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v2, Ldxs$a;

    .line 647
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v15, v4, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v2, Ldxs$a;

    .line 650
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x109

    invoke-direct {v2, v13, v4, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_1
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v11, 0x11

    if-ne v2, v11, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    if-eqz v2, :cond_2

    .line 654
    invoke-interface {v2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aKd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    new-instance v2, Ldxs$a;

    .line 656
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v11, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 655
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v2, Ldxs$a;

    .line 659
    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v15, v4, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 658
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v2, Ldxs$a;

    .line 662
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x109

    invoke-direct {v2, v13, v4, v9}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 661
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_2
    :goto_0
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwK()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dko()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    new-instance v2, Ldxs$a;

    const v9, 0x7f0805ef

    const v10, 0x7f111971

    .line 669
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x100

    invoke-direct {v2, v9, v10, v11}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_3
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v9, 0x4

    if-eq v2, v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwN()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 674
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_4

    iget-boolean v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVN:Z

    if-eqz v2, :cond_4

    .line 675
    new-instance v2, Ldxs$a;

    const v3, 0x7f110a77

    .line 676
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 675
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_4
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    if-eq v2, v4, :cond_5

    .line 679
    new-instance v2, Ldxs$a;

    .line 680
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 679
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 685
    new-instance v2, Ldxs$a;

    const v3, 0x7f0805de

    const v4, 0x7f110b9a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x106

    invoke-direct {v2, v3, v4, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmP()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 689
    new-instance v2, Ldxs$a;

    const v3, 0x7f08061c

    const v4, 0x7f11296a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x112

    invoke-direct {v2, v3, v4, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_7
    new-instance v2, Ldxs$a;

    .line 694
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x103

    invoke-direct {v2, v6, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 693
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 703
    new-instance v2, Ldxs$a;

    const v3, 0x7f08061a

    const v4, 0x7f11267a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x111

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_8
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2}, Lgxy;->ewk()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwK()Z

    move-result v2

    if-nez v2, :cond_9

    .line 709
    new-instance v2, Ldxs$a;

    const v3, 0x7f080634

    const v4, 0x7f110dcb

    .line 710
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x104

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_9
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 715
    new-instance v2, Ldxs$a;

    const v3, 0x7f08062d

    const v4, 0x7f112178

    .line 716
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x101

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v2, v1}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private aW(Ljava/lang/String;I)V
    .locals 1

    .line 2735
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2736
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    new-instance p2, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Ldmx;)V

    .line 2743
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2746
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2747
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnh()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->i(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->e(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dni()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->j(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->f(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method private cL(Landroid/content/Intent;)V
    .locals 0

    .line 2521
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 537
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->aUl()V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwQ()V

    return-void
.end method

.method private d(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_rename"

    const/4 v2, 0x1

    .line 1294
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private dY(Landroid/content/Context;)V
    .locals 5

    .line 1655
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1657
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0}, Lgcd;->On(I)Ljava/util/List;

    move-result-object p1

    .line 1668
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, p1}, Lfxb;->bindData(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x7

    const/16 v2, 0xe

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne p1, v3, :cond_a

    .line 1670
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PICTURE_FILE_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1673
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 1677
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0, v1, v2}, Lgcd;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1679
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getFavoriteImageFileData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0, v1, v2}, Lgcd;->g(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 1681
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-virtual {p1}, Lgcd;->dJW()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 1683
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-virtual {p1}, Lgcd;->dJW()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 1685
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgcd;->On(I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    .line 1687
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lgbc;->ac(JJ)Lgaw;

    move-result-object p1

    .line 1688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    new-instance v1, Lgbr;

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-direct {v1, p1, v2, v3}, Lgbr;-><init>(Lgaw;II)V

    .line 1690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_1

    .line 1692
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgbc;->O(JZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1695
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1697
    :cond_8
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {v0, p1, v1, v2}, Lgcd;->g(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 1675
    :cond_9
    :goto_0
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0, v1, v2}, Lgcd;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1699
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, p1}, Lfxb;->bindData(Ljava/util/List;)V

    .line 1700
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0}, Lfxb;->Mv(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    .line 1702
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PICTURE_FILE_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1703
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1704
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(Lcom/tencent/wework/foundation/model/Mail;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfxb;->bindData(Ljava/util/List;)V

    .line 1705
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0}, Lfxb;->Mv(I)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1708
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->dJW()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfxb;->bindData(Ljava/util/List;)V

    goto :goto_3

    .line 1710
    :cond_c
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    if-ne p1, v2, :cond_d

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1712
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectCloudDiskFile()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1714
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {v1, p1, v2, v3}, Lgcd;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfxb;->bindData(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    if-ne p1, v1, :cond_e

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1717
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgcd;->On(I)Ljava/util/List;

    move-result-object p1

    .line 1718
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, p1}, Lfxb;->bindData(Ljava/util/List;)V

    goto :goto_2

    .line 1720
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvA()Lfxb;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    .line 1721
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgcd;->On(I)Ljava/util/List;

    move-result-object p1

    .line 1722
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, p1}, Lfxb;->bindData(Ljava/util/List;)V

    .line 1723
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    invoke-virtual {p1, v0}, Lfxb;->setCurrentIndex(I)V

    .line 1725
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {p1, v0}, Lfxb;->Mv(I)V

    .line 1727
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {p1, p0}, Lfxb;->setOnPagerItemEventListener(Lfzu;)V

    .line 1728
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    invoke-virtual {p1, v0}, Lfxb;->rl(Z)V

    .line 1729
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkD:Z

    invoke-virtual {p1, v0}, Lfxb;->setShowLongClickMenu(Z)V

    .line 1730
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llb:Z

    invoke-virtual {p1, v0}, Lfxb;->rm(Z)V

    return-void
.end method

.method private dko()Z
    .locals 2

    .line 742
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private dmJ()V
    .locals 10

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x3

    .line 1221
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFileOpenInAppClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f111968

    .line 1224
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f110ce2

    .line 1226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 1227
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/ShowImageFragment$19;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$19;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    .line 1223
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1246
    :cond_0
    new-instance v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;-><init>()V

    const v1, 0x7f112cc1

    .line 1247
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    .line 1248
    iput v3, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    .line 1249
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    .line 1250
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    .line 1251
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    .line 1252
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 1253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dmO()Z
    .locals 1

    .line 760
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwO()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dmP()Z
    .locals 1

    .line 769
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwO()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dmZ()Z
    .locals 2

    .line 2673
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dna()Z
    .locals 2

    .line 2679
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dnb()Z
    .locals 7

    .line 1124
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0}, Lgaw;->deE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dnf()Lgaw;
    .locals 22

    const/4 v0, 0x0

    .line 1745
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "extra_key_conversation_id"

    const-wide/16 v3, 0x0

    .line 1750
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "extra_key_sender_id"

    .line 1751
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "extra_key_message_id"

    .line 1752
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "extra_key_message_remote_id"

    .line 1753
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "extra_key_file_name"

    .line 1754
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "extra_key_file_size"

    .line 1755
    invoke-virtual {v1, v13, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "extra_key_encrypt_file_size"

    move-wide/from16 v16, v7

    .line 1756
    invoke-virtual {v1, v15, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v15, "extra_key_file_id"

    .line 1757
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "extra_key_file_aeskey"

    .line 1758
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra_key_file_encryptkey"

    .line 1759
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "extra_key_file_random"

    .line 1760
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    move-wide/from16 v18, v5

    const-string v5, "extra_key_file_sessionid"

    .line 1761
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "extra_key_file_md5"

    .line 1762
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-wide/from16 v20, v11

    const-string v11, "extra_key_msg_type"

    const/4 v12, 0x0

    .line 1763
    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1765
    new-instance v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v11}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 1766
    invoke-static {v15}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1767
    invoke-static {v2}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1768
    iput-wide v13, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1769
    invoke-static {v0}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1771
    invoke-static {v3}, Lcfc;->aW([B)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    .line 1772
    invoke-static {v4}, Lcfc;->aW([B)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    .line 1773
    invoke-static {v5}, Lcfc;->aW([B)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    .line 1774
    invoke-static {v6}, Lcfc;->aW([B)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 1775
    iput-wide v7, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    .line 1777
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 1778
    iput-wide v9, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    move-wide/from16 v2, v20

    .line 1779
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 1780
    invoke-static {v11}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1781
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 1783
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 1784
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1786
    invoke-static {v1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_2

    move-wide/from16 v1, v18

    .line 1789
    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    const-wide/16 v1, 0x0

    cmp-long v3, v1, v16

    if-nez v3, :cond_1

    .line 1790
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide/from16 v7, v16

    :goto_0
    invoke-virtual {v0, v7, v8}, Lgaw;->setSenderId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method

.method private dnh()V
    .locals 6

    .line 946
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 947
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ShowImageFragment"

    .line 949
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "invalid entity!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 953
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVN:Z

    if-eqz v1, :cond_1

    .line 954
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v0}, Lcbt;->getLocalId()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 956
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    if-ne v0, v3, :cond_b

    .line 957
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 961
    :cond_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_1

    .line 964
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 965
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    goto/16 :goto_1

    .line 966
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    .line 967
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/qydisk/api/IQyDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto/16 :goto_1

    .line 969
    :cond_4
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 971
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 972
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxe()Lgaw;

    move-result-object v0

    goto :goto_0

    .line 974
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 977
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 978
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v5, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 981
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    .line 982
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->setContentType(I)V

    .line 983
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 984
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    .line 985
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 987
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 988
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v5, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto :goto_1

    :cond_7
    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 991
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 993
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 997
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    const-wide/16 v1, 0x2761

    .line 998
    invoke-virtual {v0, v1, v2}, Lgaw;->lx(J)V

    .line 999
    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 1000
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v5, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto :goto_1

    .line 1005
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_a

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->bWF()V

    const v0, 0x7f111932

    .line 1007
    invoke-static {v0, v3}, Ldua;->dL(II)V

    goto :goto_1

    .line 1009
    :cond_a
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method private dni()V
    .locals 10

    .line 1015
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->lh(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMh:J

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    return-void
.end method

.method private dnj()V
    .locals 18

    move-object/from16 v0, p0

    .line 1132
    sget-boolean v1, Ldia;->faN:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-boolean v4, Ldia;->faN:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    goto/16 :goto_0

    .line 1134
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v5, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v7, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1137
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto/16 :goto_0

    .line 1140
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    cmp-long v6, v1, v4

    if-gtz v6, :cond_8

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOH()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    goto/16 :goto_1

    .line 1163
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getFileState()I

    move-result v1

    const/16 v2, 0x101

    if-eq v1, v2, :cond_3

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v1, 0x7f11196b

    .line 1165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f11196d

    .line 1167
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110ca7

    .line 1168
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/ShowImageFragment$18;

    invoke-direct {v9, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$18;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    .line 1164
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1191
    :cond_3
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    :cond_4
    const v1, 0x4addc3b

    const-string v2, "netdisk_share_wx"

    .line 1194
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1196
    :cond_5
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    .line 1197
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1199
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 1202
    :cond_6
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1203
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldim;->mF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    .line 1205
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080fed

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1202
    invoke-virtual/range {v4 .. v11}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :cond_7
    :goto_0
    return-void

    .line 1141
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const v1, 0x7f11196e

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0xa

    .line 1142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v1, 0x7f110d7a

    .line 1144
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$17;

    invoke-direct {v1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$17;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    move-object/from16 v17, v1

    .line 1141
    invoke-static/range {v12 .. v17}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private dno()V
    .locals 6

    .line 1215
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKf()Ldfj$e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object v0

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private dwJ()I
    .locals 8

    .line 494
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    .line 495
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v1, v2, v3}, Lgbc;->lP(J)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 496
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 497
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 498
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getSubId()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private dwK()Z
    .locals 3

    .line 544
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfxb;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, v1}, Lfxb;->Mw(I)Lfuj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0}, Lfuj;->aOM()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private dwL()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "ShowImageFragment"

    const/4 v2, 0x3

    .line 724
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFilePrint()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getFileState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getFileState()I

    move-result v1

    const/16 v2, 0x101

    if-eq v1, v2, :cond_0

    .line 726
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 727
    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x31

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 728
    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 726
    invoke-interface/range {v3 .. v19}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V

    :goto_0
    return-void
.end method

.method private dwM()V
    .locals 6

    .line 737
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_remark_with_other_info_event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    return-void
.end method

.method private dwN()Z
    .locals 2

    .line 749
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private dwO()Z
    .locals 4

    .line 777
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 780
    :cond_3
    :goto_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private dwP()V
    .locals 18

    move-object/from16 v0, p0

    .line 889
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/16 v6, 0x14

    if-ne v1, v6, :cond_1

    .line 890
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v4

    .line 891
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v1, v4}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 892
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v5, v6}, Lgau;->u(Lgaw;)V

    .line 893
    iput v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    const/16 v5, 0x6f

    .line 895
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v3}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 897
    iput-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    :cond_0
    const/16 v7, 0x6f

    goto/16 :goto_0

    .line 899
    :cond_1
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    .line 900
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxe()Lgaw;

    move-result-object v4

    .line 901
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v1, v4}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 902
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v6, v7}, Lgau;->u(Lgaw;)V

    .line 903
    iput v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 905
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v3}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 907
    iput-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    :cond_2
    const/16 v7, 0x65

    goto :goto_0

    .line 909
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v1, :cond_4

    .line 911
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    .line 913
    new-instance v3, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v6, ""

    invoke-direct {v3, v2, v6}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :try_start_1
    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v7, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    const/16 v7, 0x65

    goto :goto_0

    :catch_0
    move-object v3, v4

    :catch_1
    const/4 v5, 0x0

    move-object v1, v3

    const/4 v7, 0x0

    goto :goto_0

    .line 920
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v1

    const/16 v7, 0x65

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_0
    if-nez v1, :cond_6

    .line 925
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 926
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v2

    .line 927
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v3, v2}, Lfxb;->Mw(I)Lfuj;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 929
    instance-of v3, v2, Lgbn;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 930
    invoke-interface {v2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    goto :goto_1

    .line 933
    :cond_5
    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 938
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v16

    .line 939
    iget-wide v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-static {v1, v2, v4}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 940
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x1

    iget-wide v9, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v11, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    .line 942
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x7f110f89

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v15, v1

    .line 940
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private dwQ()V
    .locals 2

    .line 1039
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1040
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 1041
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mt(I)V

    goto :goto_0

    .line 1043
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwR()V

    goto :goto_0

    .line 1046
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwR()V

    :goto_0
    return-void
.end method

.method private dwR()V
    .locals 1

    .line 1051
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$12;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dwS()V
    .locals 4

    .line 1257
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1259
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvy()V

    :cond_2
    :goto_0
    return-void
.end method

.method private dwT()V
    .locals 8

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x1

    .line 1270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goSaveToQyDisk()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f110cfd

    .line 1276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 1278
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1280
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1282
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1283
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1285
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dvz()V

    :cond_4
    :goto_0
    return-void
.end method

.method private dwU()V
    .locals 4

    .line 1603
    sget-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->o(Landroid/content/Context;J)V

    return-void
.end method

.method private dwV()V
    .locals 10

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x2

    .line 1607
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShowImageFragment.downloadToDCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_show_image_video_selected"

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v7

    const/16 v6, 0x108

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private dwW()Z
    .locals 2

    .line 1813
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private dwX()V
    .locals 3

    .line 2261
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lli:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llh:Z

    if-nez v0, :cond_2

    .line 2262
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    if-eqz v0, :cond_1

    .line 2264
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PICTURE_FILE_CONTINUOUSLY_VIEW_NOT_FULLSCREEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2266
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PICTURE_FILE_CONTINUOUSLY_VIEW_FULLSCREEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2270
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lli:Z

    return-void
.end method

.method private dwY()V
    .locals 2

    .line 2295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2296
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->ej(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2302
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private dwZ()V
    .locals 4

    .line 2396
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkN:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2399
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lla:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 2400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkN:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const-string v2, "0"

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v2}, Lfxb;->getCount()I

    move-result v2

    if-ge v2, v3, :cond_3

    const-string v2, "0"

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v2}, Lfxb;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dxa()V
    .locals 2

    .line 2432
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0607e5

    .line 2434
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Ms(I)V

    goto :goto_0

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 2437
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Ms(I)V

    :goto_0
    return-void
.end method

.method private dxb()V
    .locals 3

    .line 2475
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 2476
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dko()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111971

    .line 2477
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$11;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2484
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwN()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1123fa

    .line 2485
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$13;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    const v1, 0x7f112483

    .line 2492
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$14;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2498
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private dxc()V
    .locals 6

    .line 2502
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 2503
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v1, v0}, Lfxb;->Mw(I)Lfuj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2507
    :cond_0
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowImageFragment"

    const/4 v3, 0x5

    .line 2508
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doEdit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "data class"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v4, "path"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2510
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2512
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    .line 2514
    :cond_1
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    .line 2517
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x69

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V

    return-void
.end method

.method private dxe()Lgaw;
    .locals 4

    .line 2842
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2845
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 2846
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 2847
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 2848
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOH()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 2849
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 2851
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    .line 2852
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    .line 2853
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    .line 2854
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOI()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    .line 2856
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2857
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->ceE()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 2858
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->deL()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 2859
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2860
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getContentType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getContentType()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2862
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2863
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2865
    invoke-static {v0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2868
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    .line 2869
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    :cond_2
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnj()V

    return-void
.end method

.method private e(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_delete"

    const/4 v2, 0x1

    .line 1355
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private ej(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dno()V

    return-void
.end method

.method private f(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_move"

    const/4 v2, 0x1

    .line 1425
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1426
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aOg()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aOf()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainMoveIntent_MainActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwS()V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 9

    .line 296
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedChatImageList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getSubId()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_15

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v2, :cond_39

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const/16 v2, 0x11

    if-ne v0, v2, :cond_f

    .line 338
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_b

    .line 339
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 345
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 346
    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 349
    :cond_6
    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_15

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_9
    :goto_2
    const-string v2, "ShowImageFragment"

    .line 341
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_CLOUD_DISK"

    aput-object v4, v3, v1

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    :cond_b
    if-ne v0, v5, :cond_e

    .line 357
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {v0, v2}, Lgcd;->On(I)Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    .line 359
    invoke-interface {v3}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_15

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 366
    :cond_e
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    goto/16 :goto_15

    :cond_f
    const/16 v2, 0x9

    if-ne v0, v2, :cond_16

    .line 369
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v0, :cond_14

    .line 371
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v3, :cond_13

    aget-object v6, v2, v4

    .line 374
    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v6

    .line 375
    sget-object v7, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v8

    if-ne v7, v8, :cond_12

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    .line 378
    :cond_10
    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v6, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v2, v5

    goto/16 :goto_15

    :cond_11
    add-int/lit8 v5, v5, 0x1

    :cond_12
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 385
    :cond_14
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    goto/16 :goto_15

    .line 388
    :cond_15
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    goto/16 :goto_15

    :cond_16
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1c

    .line 391
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_1b

    .line 392
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->dJW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    .line 397
    :cond_17
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    const/4 v3, 0x0

    .line 398
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuj;

    invoke-interface {v4}, Lfuj;->ceE()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_18

    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuj;

    invoke-interface {v4}, Lfuj;->deK()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_18

    move v2, v3

    goto/16 :goto_15

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    :goto_7
    const-string v2, "ShowImageFragment"

    .line 394
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_SELECT_ATTACH"

    aput-object v4, v3, v1

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    .line 406
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwJ()I

    move-result v2

    goto/16 :goto_15

    :cond_1c
    const/16 v2, 0xb

    if-ne v0, v2, :cond_23

    .line 409
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_22

    .line 410
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->dJW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    .line 415
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    invoke-interface {v3}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    invoke-interface {v3}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_15

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_20
    :goto_9
    const-string v2, "ShowImageFragment"

    .line 412
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_WEB"

    aput-object v4, v3, v1

    if-nez v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    .line 422
    :cond_22
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwJ()I

    move-result v2

    goto/16 :goto_15

    :cond_23
    const/4 v2, 0x7

    if-ne v0, v2, :cond_33

    .line 425
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_29

    .line 426
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgcd;->On(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    .line 431
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    invoke-interface {v3}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    invoke-interface {v3}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_15

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_27
    :goto_b
    const-string v2, "ShowImageFragment"

    .line 428
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_CONVERSATIO_MULTI_RECORD"

    aput-object v4, v3, v1

    if-nez v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    :cond_29
    if-ne v0, v4, :cond_32

    .line 438
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgcd;->On(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    .line 443
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 444
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    if-nez v3, :cond_2b

    goto :goto_d

    .line 448
    :cond_2b
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v3}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_15

    .line 451
    :cond_2c
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v3}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_15

    .line 454
    :cond_2d
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->flm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-interface {v3}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->flm:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_15

    :cond_2e
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_30
    :goto_e
    const-string v2, "ShowImageFragment"

    .line 440
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_CONVERSATIO_MULTI_RECORD"

    aput-object v4, v3, v1

    if-nez v0, :cond_31

    const/4 v1, 0x1

    :cond_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    .line 460
    :cond_32
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwJ()I

    move-result v2

    goto/16 :goto_15

    .line 462
    :cond_33
    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_34

    .line 463
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    .line 465
    :cond_34
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_38

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    if-ne v2, v4, :cond_35

    .line 468
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getFavoriteImageFileData()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 470
    :cond_35
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v2, v3, v4, v1}, Lgbc;->O(JZ)Ljava/util/List;

    move-result-object v2

    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    const/4 v2, 0x0

    .line 473
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 474
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    .line 475
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuc;

    invoke-interface {v3}, Lfuc;->getSubId()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    goto/16 :goto_15

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 481
    :cond_38
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwJ()I

    move-result v2

    goto/16 :goto_15

    .line 307
    :cond_39
    :goto_11
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v3, :cond_41

    .line 308
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_13

    .line 314
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 315
    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v5

    if-ne v4, v5, :cond_3b

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_12

    .line 318
    :cond_3c
    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_15

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_3e
    const/4 v2, 0x0

    goto :goto_15

    :cond_3f
    :goto_13
    const-string v2, "ShowImageFragment"

    .line 310
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPosition in TYPE_FROM_CLOUD_DISK"

    aput-object v4, v3, v1

    if-nez v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    return v0

    :cond_41
    if-ne v0, v5, :cond_44

    .line 326
    invoke-static {}, Lgcd;->dJV()Lgcd;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-virtual {v0, v2}, Lgcd;->On(I)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    .line 328
    invoke-interface {v3}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_15

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    const/4 v2, 0x0

    goto :goto_15

    .line 335
    :cond_44
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    .line 485
    :cond_45
    :goto_15
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llg:Z

    if-eqz v0, :cond_46

    .line 486
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    .line 487
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llg:Z

    :cond_46
    return v2
.end method

.method private getFileState()I
    .locals 10

    .line 2787
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/16 v1, 0x101

    const/16 v2, 0x100

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2788
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2790
    array-length v4, v0

    iget v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    if-le v4, v5, :cond_0

    .line 2791
    aget-object v3, v0, v5

    .line 2794
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 2795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 2801
    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v2, 0x101

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x103

    const/16 v2, 0x103

    :cond_2
    :goto_0
    :pswitch_3
    return v2

    :cond_3
    :goto_1
    return v2

    .line 2819
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2820
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->aOH()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 2821
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2822
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->aOH()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 2824
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x100

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private getImagePath()Ljava/lang/String;
    .locals 4

    .line 1019
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->aOH()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1024
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    return-object v0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1029
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    return-object v0

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    if-eqz v0, :cond_3

    .line 1033
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    return-object v0

    .line 1020
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 2831
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    return-object v0
.end method

.method private getQyDiskFileMessageFromApproveMessage()Lgaw;
    .locals 5

    .line 1080
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0}, Lfye;->dAu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v1, :cond_0

    .line 1086
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private goForward()V
    .locals 18

    move-object/from16 v0, p0

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnb()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_1

    :cond_0
    const v1, 0x4bd2830

    const-string v3, "wedrive_file_forward_ww"

    .line 800
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 802
    :cond_1
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 820
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 821
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 822
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 824
    iput v4, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 826
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/16 v7, 0x67

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    .line 831
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v16

    .line 827
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xd

    if-ne v1, v5, :cond_8

    .line 838
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v1, v3, :cond_5

    .line 839
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxe()Lgaw;

    move-result-object v1

    goto :goto_0

    .line 841
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v1

    .line 844
    :goto_0
    new-instance v3, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v3, v1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 845
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v4, v5}, Lgau;->u(Lgaw;)V

    .line 846
    iput v2, v3, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    const/16 v8, 0x68

    .line 848
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 850
    iput-object v2, v3, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 852
    :cond_6
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v4, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v17

    .line 853
    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-static {v2, v3, v1}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 854
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v9, 0x1

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v12, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    .line 856
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x7f110f89

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v16, v1

    .line 854
    invoke-interface/range {v6 .. v17}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    if-ne v1, v4, :cond_b

    .line 859
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v1, v3, :cond_a

    .line 863
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 864
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 865
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 866
    iput v4, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 868
    :cond_9
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 869
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x6d

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    .line 874
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v15

    .line 870
    invoke-interface/range {v4 .. v15}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_2

    .line 876
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwP()V

    goto :goto_2

    .line 880
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwP()V

    goto :goto_2

    .line 803
    :cond_c
    :goto_1
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    .line 804
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcbt;)V

    .line 805
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 806
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 807
    iput v4, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 809
    :cond_d
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/16 v7, 0x66

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    .line 814
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v3, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v16

    .line 810
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private h(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_rename"

    const/4 v2, 0x1

    .line 1324
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment$21;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->b(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwT()V

    return-void
.end method

.method private i(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_delete"

    const/4 v2, 0x1

    .line 1388
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$23;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result p0

    return p0
.end method

.method private initTopBar()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 508
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v1}, Lduh;->wn(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonMiddleEllipsize(I)V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVM:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f081645

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->bringToFront()V

    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setAdapter(Ljo;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setCurrentItem(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    const v1, 0x7f0706e5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setPageMargin(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    return-object p0
.end method

.method private j(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_move"

    const/4 v2, 0x1

    .line 1416
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1417
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainMoveIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result p0

    return p0
.end method

.method private kR()V
    .locals 3

    .line 2230
    :try_start_0
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    if-eqz v0, :cond_0

    .line 2231
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lls;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2236
    :catch_0
    :cond_0
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kS()Z

    .line 2237
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kR()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    return-object p0
.end method

.method private lK(Ljava/lang/String;)V
    .locals 3

    .line 2769
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2772
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_1

    .line 2773
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$16;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V

    const/4 p1, 0x0

    .line 2781
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rk(Z)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/ShowImageFragment;)I
    .locals 0

    .line 148
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    return p0
.end method

.method private mN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x2

    .line 522
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "formatUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "/"

    .line 527
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwM()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmJ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwL()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lfuj;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    return-object p0
.end method

.method private rj(Z)V
    .locals 5

    .line 1626
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwY()V

    .line 1627
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llf:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1628
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 1631
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1632
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1633
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llf:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private rk(Z)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 2685
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_8

    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVM:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2691
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    if-eqz p1, :cond_7

    .line 2693
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2696
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object p1

    .line 2697
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_3

    .line 2698
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJX()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 2699
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_1

    goto :goto_0

    .line 2704
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 2705
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->aW(Ljava/lang/String;I)V

    goto :goto_1

    .line 2701
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f110b51

    .line 2702
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->aW(Ljava/lang/String;I)V

    goto :goto_1

    .line 2708
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2709
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2711
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJX()Z

    move-result p1

    if-nez p1, :cond_4

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 2712
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f08039e

    const-string v2, "EDIT_ICON"

    .line 2714
    invoke-static {p1, v2}, Ldtv;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2715
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVp:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2717
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2718
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2719
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 2720
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->aW(Ljava/lang/String;I)V

    .line 2723
    :goto_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->checkCommentCount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2724
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCommentCount(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJV()I

    move-result p1

    int-to-long v0, p1

    .line 2725
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2727
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVs:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2731
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVn:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2688
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method private s(Landroid/app/Activity;I)V
    .locals 8

    .line 1435
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 1436
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;

    invoke-direct {v7, p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 1433
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private showToolBar(Z)V
    .locals 2

    .line 1449
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x400

    const/16 v1, 0x10

    if-eqz p1, :cond_3

    .line 1454
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_2

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 1457
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 1462
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_4

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 1465
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->updateView()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lld:Landroid/view/View;

    return-object p0
.end method

.method private updateView()V
    .locals 1

    .line 1734
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mN(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1736
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->showToolBar(Z)V

    .line 1737
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->initTopBar()V

    .line 1738
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rk(Z)V

    .line 1739
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxa()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwU()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lle:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwV()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwW()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized Mq(I)V
    .locals 0

    monitor-enter p0

    .line 275
    :try_start_0
    sput p1, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 6

    .line 2549
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 2550
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v1, v0}, Lfxb;->Mw(I)Lfuj;

    move-result-object v0

    const-string v1, "ShowImageFragment"

    const/16 v2, 0xb

    .line 2551
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onItemLoadState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mContentType"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "isLoadSuccess"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "errorCode"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "key"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object p1, v2, v3

    const-string v3, "data"

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    .line 2552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2553
    iget p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    invoke-static {p2}, Lgaw;->isFileIdModePic(I)Z

    move-result p2

    const/16 v1, 0xf

    const v2, 0x7f112480

    const v3, 0x7f111969    # 1.9287E38f

    if-eqz p2, :cond_5

    .line 2554
    iget p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    invoke-static {p2}, Lgaw;->isFtnPic(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p3, v1, :cond_0

    .line 2556
    invoke-static {v3}, Ldua;->wk(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2557
    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2558
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    .line 2559
    invoke-interface {v0}, Lfuj;->aOz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2560
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_8

    .line 2563
    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2564
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object p1

    invoke-interface {v0}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldnn;->nm(Ljava/lang/String;)I

    move-result p1

    const p2, -0x4dddd3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    .line 2572
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_0

    .line 2569
    :cond_3
    invoke-static {v3}, Ldua;->wk(I)V

    goto :goto_0

    .line 2566
    :cond_4
    invoke-static {v3}, Ldua;->wk(I)V

    goto :goto_0

    :cond_5
    if-ne p3, v1, :cond_6

    .line 2579
    invoke-static {v3}, Ldua;->wk(I)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 2580
    invoke-interface {v0}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2581
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_0

    .line 2585
    :cond_7
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkX:Z

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Ljava/lang/String;Lfuj;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2586
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxc()V

    .line 2587
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkX:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public bWF()V
    .locals 11

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x1

    .line 2927
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2928
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v9, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1573
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    .line 1575
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVn:Landroid/view/View;

    .line 1576
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVo:Landroid/view/View;

    .line 1577
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVp:Landroid/widget/TextView;

    .line 1578
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVq:Landroid/widget/TextView;

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVr:Landroid/widget/TextView;

    .line 1580
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090d7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVs:Landroid/view/View;

    .line 1582
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkN:Landroid/widget/TextView;

    .line 1584
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llc:Landroid/view/View;

    .line 1585
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091609

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lld:Landroid/view/View;

    .line 1586
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lld:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$3;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lle:Landroid/view/View;

    .line 1594
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lle:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$4;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cJ(Landroid/content/Intent;)V
    .locals 6

    .line 1801
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    const-string v1, "ShowImageFragment"

    const/4 v2, 0x2

    .line 1803
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConversationMessageForward(): "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1808
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2, v4}, Lgbc;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z

    goto :goto_1

    .line 1806
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2, v4, v1}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    :goto_1
    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 2613
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->doWhenMessageRevoked(J)V

    .line 2614
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    return-void
.end method

.method protected dvA()Lfxb;
    .locals 2

    .line 1475
    new-instance v0, Lfxb;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dvy()V
    .locals 9

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x1

    .line 2934
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2935
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2936
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 2935
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 9

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x1

    .line 2941
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2942
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2943
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2945
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f110cfd

    .line 2947
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 2950
    :cond_1
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2951
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 2950
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    :goto_0
    return-void
.end method

.method public dxd()V
    .locals 0

    .line 2593
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxc()V

    return-void
.end method

.method public ek(Landroid/view/View;)Z
    .locals 1

    .line 2463
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 2464
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 2620
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2622
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rj(Z)V

    goto :goto_0

    .line 2625
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rj(Z)V

    goto :goto_0

    .line 2628
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v5

    .line 2629
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {p1, v5}, Lfxb;->Mw(I)Lfuj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2631
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_show_image_video_selected"

    const/16 v4, 0x107

    const/4 v6, 0x0

    .line 2633
    invoke-interface {p1}, Lfuj;->getVideoPath()Ljava/lang/String;

    move-result-object v7

    .line 2631
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 2648
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2649
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mt(I)V

    goto :goto_0

    .line 2638
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v5

    .line 2639
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {p1, v5}, Lfxb;->Mw(I)Lfuj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2641
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_show_image_video_selected"

    const/16 v4, 0x104

    const/4 v6, 0x0

    .line 2643
    invoke-interface {p1}, Lfuj;->getVideoPath()Ljava/lang/String;

    move-result-object v7

    .line 2641
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1480
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1481
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkM:Ljava/lang/ref/WeakReference;

    .line 1482
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkM:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/ShowImageViewPager;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    .line 1483
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 1484
    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkW:Z

    .line 1485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkP:Ljava/util/Map;

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "image_conversation_id"

    const-wide/16 v2, 0x0

    .line 1488
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    const-string v1, "image_message_id"

    .line 1489
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const-string v1, "image_message_remote_id"

    .line 1490
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMh:J

    const-string v1, "image_message_subid"

    .line 1491
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    const-string v1, "image_url_array_init_index"

    .line 1492
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkS:I

    const-string v1, "image_message_local_url"

    const/4 v4, 0x0

    .line 1493
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    const-string v1, "launch_action_type"

    .line 1494
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    const-string v1, "image_message_from_type"

    .line 1495
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const-string v1, "image_message_action_type"

    const/4 v5, 0x0

    .line 1496
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dzt:I

    const-string v1, "ShowImageFragment"

    const/4 v6, 0x4

    .line 1497
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "initData"

    aput-object v8, v7, v5

    const-string v8, "mFromType"

    aput-object v8, v7, p2

    iget v8, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    iget v8, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dzt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    invoke-static {v1, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "has_top_bar"

    .line 1498
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    const-string v1, "water_mask"

    .line 1499
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fPI:Ljava/lang/CharSequence;

    const-string v1, "show_index"

    .line 1500
    iget-boolean v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lla:Z

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lla:Z

    const-string v1, "video_path"

    .line 1501
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mVideoPath:Ljava/lang/String;

    const-string v1, "video_id"

    .line 1502
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cNt:Ljava/lang/String;

    const-string v1, "file_encrypt_length"

    .line 1503
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkV:J

    const-string v1, "file_aeskey"

    .line 1504
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mAesKey:Ljava/lang/String;

    const-string v1, "file_encryptkey"

    .line 1505
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mEncryptKey:[B

    const-string v1, "file_randomkey"

    .line 1506
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVx:[B

    const-string v1, "file_sessionid"

    .line 1507
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mSessionId:[B

    const-string v1, "file_contenttype"

    .line 1508
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Tb:I

    const-string v1, "image_id"

    .line 1509
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    const-string v1, "image_url"

    const-string v2, ""

    .line 1510
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->flm:Ljava/lang/String;

    const-string v1, "thumbnail_fileid"

    .line 1511
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->krH:Ljava/lang/String;

    const-string v1, "midthumbnail_fileid"

    .line 1512
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->krG:Ljava/lang/String;

    const-string v1, "image_has_hd"

    .line 1513
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkU:Z

    const-string v1, "mail"

    .line 1514
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Mail;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const-string v1, "mail_attachment_index"

    const/4 v2, -0x1

    .line 1515
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    const-string v1, "mail_attachment_path"

    .line 1516
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OFF_SCREEN_PAGE_LIMIT"

    .line 1517
    iget v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkQ:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkQ:I

    const-string v3, "extra_show_long_click_menu"

    .line 1518
    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkD:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkD:Z

    const-string v3, "video_show_delete_btn"

    .line 1519
    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llb:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llb:Z

    const-string v3, "hide_cloud_disk_file_desc_tips"

    .line 1520
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVM:Z

    .line 1521
    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    .line 1522
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v3, :cond_1

    .line 1523
    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    if-eq v3, v2, :cond_0

    .line 1524
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    .line 1525
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    goto :goto_0

    .line 1527
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1528
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "object_id"

    .line 1532
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mObjectId:Ljava/lang/String;

    .line 1533
    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    .line 1535
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectCloudDiskFile()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 1537
    :cond_3
    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v4, 0x11

    if-ne v1, v4, :cond_4

    .line 1538
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->getSelectCloudDiskFile()Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    :cond_4
    const-string v1, "extra_nav_to_edit"

    .line 1540
    iget-boolean v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkX:Z

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkX:Z

    const-string v1, "original_file_name"

    const-string v7, ""

    .line 1541
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    const-string v0, "ShowImageFragment"

    const/16 v1, 0x13

    .line 1542
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "initData"

    aput-object v7, v1, v5

    const-string v5, "mConversationId"

    aput-object v5, v1, p2

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v9

    const-string v5, "mMessageId"

    aput-object v5, v1, v10

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v6

    const/4 v5, 0x5

    const-string v6, "mSubMessageId"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    .line 1543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string v6, "mTitle"

    aput-object v6, v1, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    aput-object v6, v1, v5

    const/16 v5, 0x9

    const-string v6, "mOpenType"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    iget v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xb

    const-string v6, "mFromType"

    aput-object v6, v1, v5

    iget v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    .line 1544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0xd

    const-string v5, "mImagePath"

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "mImageId"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "mAesKey"

    aput-object v2, v1, v4

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mAesKey:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1542
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dY(Landroid/content/Context;)V

    .line 1546
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    long-to-int p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->setRelativeMessageID(JI)V

    .line 1548
    :cond_5
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVN:Z

    .line 1549
    new-instance p1, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0703d9

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    .line 1551
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dzt:I

    if-ne p1, p2, :cond_6

    .line 1552
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1553
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1555
    :cond_6
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/ShowImageFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1556
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwZ()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0b39

    const/4 v1, 0x0

    .line 1562
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    .line 1563
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 1638
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->updateView()V

    .line 1639
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->initViewPager()V

    .line 1640
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1641
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public isFullscreen()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    .line 1819
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v1, "ShowImageFragment"

    const/4 v2, 0x4

    .line 1820
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onActivityResult"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 1838
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1845
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 1846
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7, v0, v8, v1}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    goto/16 :goto_c

    :pswitch_1
    if-nez v7, :cond_0

    goto/16 :goto_c

    .line 2069
    :cond_0
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-static {v0}, Lgau;->b(Lfuj;)Lgaw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2072
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    .line 2073
    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lgaw;->setContentType(I)V

    .line 2074
    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {v1}, Lfuj;->aOL()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 2076
    :cond_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedImageItem(Lfuc;)V

    .line 2077
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, v7, v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    goto/16 :goto_c

    :pswitch_2
    if-ne v0, v2, :cond_1d

    .line 2112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2113
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_cloud_disk_list_updata"

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2118
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2119
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_qy_disk_list_update"

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    goto/16 :goto_c

    :pswitch_3
    if-nez v7, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "extra_key_file_description"

    .line 2107
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    invoke-direct {v6, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lK(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_4
    if-nez v7, :cond_5

    goto/16 :goto_c

    .line 2093
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    const-string v2, "intent_extra_file_entry"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->from_CloudDiskFile(Ldfk$i;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ShowImageFragment"

    .line 2095
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onActivityResult get CloudObjectEntry error"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_6

    .line 2098
    iput-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 2099
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    .line 2101
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->updateView()V

    goto/16 :goto_c

    :pswitch_5
    if-eq v0, v3, :cond_7

    goto/16 :goto_c

    .line 2082
    :cond_7
    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cL(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 1825
    :pswitch_6
    iget v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne v0, v2, :cond_8

    .line 1826
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxe()Lgaw;

    move-result-object v0

    goto :goto_1

    .line 1828
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnf()Lgaw;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1d

    .line 1831
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7, v0, v8, v1}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    goto/16 :goto_c

    :pswitch_7
    if-nez v7, :cond_9

    goto/16 :goto_c

    .line 2064
    :cond_9
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, v7, v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    goto/16 :goto_c

    :pswitch_8
    if-nez v7, :cond_a

    goto/16 :goto_c

    .line 2059
    :cond_a
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto/16 :goto_c

    :pswitch_9
    if-nez v7, :cond_b

    goto/16 :goto_c

    .line 1855
    :cond_b
    iget-wide v10, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_c

    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_c

    .line 1856
    invoke-virtual {v6, v7}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cJ(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 1857
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1858
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$5;

    invoke-direct {v2, v6}, Lcom/tencent/wework/msg/controller/ShowImageFragment$5;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {v0, v6, v1, v7, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Landroid/content/Intent;Ldqp;)V

    goto/16 :goto_c

    .line 1868
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1869
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 1870
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFragment$6;

    invoke-direct {v2, v6}, Lcom/tencent/wework/msg/controller/ShowImageFragment$6;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    invoke-interface {v0, v6, v1, v7, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    goto/16 :goto_c

    .line 1905
    :cond_e
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    .line 1907
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_f

    .line 1908
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 1910
    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    goto :goto_3

    .line 1913
    :cond_f
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 1914
    iget-object v1, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {v1, v0}, Lfxb;->Mw(I)Lfuj;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1916
    invoke-interface {v0}, Lfuj;->getContentType()I

    move-result v1

    .line 1918
    instance-of v2, v0, Lgbn;

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1919
    invoke-interface {v0}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_2

    .line 1922
    :cond_10
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v8

    .line 1925
    :goto_2
    aget-object v2, v10, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->isSettingStorageShowImageData(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1926
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/setting/api/ISetting;->getContentPath_SettingStorageShowImageData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    :cond_11
    move v11, v1

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v11, 0x1

    .line 1931
    :goto_4
    aget-object v0, v10, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_c

    .line 1934
    :cond_13
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 1935
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 1938
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 1941
    invoke-static/range {p3 .. p3}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1942
    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 1943
    array-length v14, v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_1a

    aget-object v12, v0, v15

    .line 1945
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v13

    if-eq v13, v9, :cond_19

    if-eq v13, v4, :cond_15

    move/from16 v20, v14

    move/from16 v21, v15

    goto/16 :goto_9

    .line 1948
    :cond_15
    iget-object v13, v6, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v13, :cond_17

    invoke-static {v11}, Lgaw;->isImageMessage(I)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_7

    .line 1960
    :cond_16
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v18

    aget-object v17, v10, v8

    move-object v12, v13

    const v3, 0x7f111da6

    move-object/from16 v13, v16

    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-wide/from16 v13, v18

    goto :goto_8

    :cond_17
    :goto_7
    move/from16 v20, v14

    move/from16 v21, v15

    const v3, 0x7f111da6

    .line 1949
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwW()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 1950
    invoke-static {v11}, Lgaw;->isVideoMessage(I)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 1951
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    .line 1952
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    aget-object v18, v10, v8

    const-string v19, ""

    move-wide/from16 v16, v12

    .line 1951
    invoke-virtual/range {v14 .. v19}, Lgbc;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    move-wide v13, v12

    goto :goto_8

    .line 1954
    :cond_18
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    .line 1956
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v22

    aget-object v16, v10, v8

    const/16 v17, 0x0

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v22

    move-object/from16 v18, v5

    .line 1954
    invoke-virtual/range {v12 .. v18}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-wide/from16 v13, v22

    .line 1963
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 1964
    invoke-static {v3, v9}, Ldua;->dL(II)V

    goto :goto_9

    :cond_19
    move/from16 v20, v14

    move/from16 v21, v15

    .line 1967
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v15, v21, 0x1

    move/from16 v14, v20

    const/4 v3, -0x1

    goto/16 :goto_6

    :cond_1a
    const v3, 0x7f111da6

    .line 1974
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1c

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    goto :goto_b

    .line 2011
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 2012
    new-array v13, v9, [Lcom/tencent/wework/foundation/model/User;

    aput-object v0, v13, v8

    .line 2015
    new-instance v14, Lcom/tencent/wework/msg/controller/ShowImageFragment$8;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v11

    const v15, 0x7f111da6

    move-object v3, v10

    move-object v4, v5

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ShowImageFragment$8;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;I[Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/content/Intent;)V

    invoke-static {v13, v14}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    .line 2050
    invoke-static {v15, v9}, Ldua;->dL(II)V

    move-object/from16 v5, v16

    const v3, 0x7f111da6

    goto :goto_a

    :cond_1c
    :goto_b
    move-object/from16 v16, v5

    .line 1976
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1977
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/tencent/wework/foundation/model/User;

    .line 1978
    new-instance v9, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ShowImageFragment$7;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;I[Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/content/Intent;)V

    invoke-static {v8, v9}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_1d
    :goto_c
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2753
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090d7f

    if-ne p1, v0, :cond_0

    .line 2755
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dno()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090d81

    if-eq p1, v0, :cond_1

    const v0, 0x7f090d83

    if-ne p1, v0, :cond_2

    .line 2757
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->aKj()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2188
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ShowImageFragment"

    const/4 v0, 0x1

    .line 2190
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShowImageFragment.onConfigurationChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2192
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llg:Z

    const-string p1, "ShowImageFragment"

    const/4 v1, 0x3

    .line 2193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShowImageFragment.onConfigurationChanged"

    aput-object v2, v1, v3

    const-string v2, "dropMenu is showing"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0}, Ldxs;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2197
    instance-of v0, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    if-eqz v0, :cond_0

    .line 2198
    check-cast p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 2199
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment$9;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2208
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    if-eqz p1, :cond_1

    .line 2209
    invoke-virtual {p1}, Ldxs;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2210
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {p1}, Ldxs;->dismiss()V

    .line 2211
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2212
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment$10;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2168
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "current_show_index"

    .line 2171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    const-string p1, "ShowImageFragment"

    const/4 v0, 0x3

    .line 2172
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ShowImageFragment.onCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mCurrentShowIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 2661
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    if-eqz v0, :cond_0

    .line 2662
    invoke-virtual {v0}, Lfxb;->notifyDataSetChanged()V

    .line 2664
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    if-eqz v0, :cond_1

    .line 2665
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->removeAllViews()V

    .line 2667
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kR()V

    .line 2668
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ShowImageFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 2669
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemImageScaleEvent(Landroid/view/View;ZF)V
    .locals 0

    .line 2458
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->setEnabled(Z)V

    return-void
.end method

.method public onItemImageSingleTapEvent(Landroid/view/View;)V
    .locals 7

    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090921

    if-ne p1, v0, :cond_0

    .line 2410
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 2414
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2415
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2417
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkT:Z

    if-eqz p1, :cond_2

    .line 2418
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2419
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->showToolBar(Z)V

    .line 2420
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rk(Z)V

    .line 2422
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    .line 2423
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    invoke-virtual {p1, v0}, Lfxb;->rl(Z)V

    .line 2424
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_show_image_image_event"

    const/16 v3, 0x105

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    .line 2426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2424
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2427
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dxa()V

    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2136
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkX:Z

    .line 2138
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mr(I)V

    if-nez p1, :cond_0

    .line 2141
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 2245
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llh:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2246
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->llh:Z

    .line 2247
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    .line 2311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result v0

    .line 2313
    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x4bd2830

    const-string v4, "file_view"

    .line 2314
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string v1, "ShowImageFragment"

    const/4 v4, 0x5

    .line 2316
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ShowImageFragment.onPageSelected"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "arg0"

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const-string p1, "index"

    const/4 v7, 0x3

    aput-object p1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v4, v8

    invoke-static {v1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2318
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    .line 2319
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {p1, v0}, Lfxb;->Mw(I)Lfuj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    .line 2320
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    if-nez p1, :cond_1

    const-string p1, "ShowImageFragment"

    .line 2321
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "mCurrentShowImageData == null"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2322
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    return-void

    .line 2325
    :cond_1
    invoke-interface {p1}, Lfuj;->aOF()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f112480

    .line 2326
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 2328
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkO:Lfxb;

    invoke-virtual {p1, v0}, Lfxb;->setCurrentIndex(I)V

    const-string p1, "ShowImageFragment"

    .line 2329
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "onPageSelected"

    aput-object v4, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mq(I)V

    .line 2332
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2333
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v9, 0xfa0

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2334
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2336
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwY()V

    .line 2338
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2339
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkW:Z

    const-wide/16 v9, 0xc8

    if-eqz p1, :cond_3

    .line 2340
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2341
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2343
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2344
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2345
    invoke-direct {p0, v6}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->showToolBar(Z)V

    .line 2348
    :cond_4
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkW:Z

    .line 2350
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLW:I

    if-ne p1, v8, :cond_9

    .line 2351
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    .line 2352
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    .line 2353
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getConversationId()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cOK:J

    .line 2354
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->ceE()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    .line 2355
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->deL()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMh:J

    .line 2356
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->deK()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkR:J

    .line 2357
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    .line 2358
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2359
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMx:I

    const/16 v1, 0xc

    if-eq p1, v1, :cond_8

    const/16 v1, 0xe

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    .line 2366
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->deM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 2367
    invoke-direct {p0, v6}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rk(Z)V

    goto/16 :goto_2

    :cond_6
    if-ne p1, v5, :cond_b

    .line 2372
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->cMf:J

    invoke-interface {p1, v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity(J)Lcbt;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "ShowImageFragment"

    .line 2374
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onPageSelected get entity == null"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2377
    :cond_7
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {p1}, Lcbt;->abk()Lfuc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedImageItem(Lfuc;)V

    .line 2378
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedMessageEntity(Lcbt;)V

    goto :goto_2

    .line 2361
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->aON()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 2362
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz p1, :cond_b

    .line 2363
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kNb:Z

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->rk(Z)V

    goto :goto_2

    :cond_9
    if-ne p1, v7, :cond_a

    .line 2381
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    .line 2382
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    .line 2383
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->aOE()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->fdS:I

    .line 2384
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne p1, v5, :cond_b

    .line 2386
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mImagePath:Ljava/lang/String;

    .line 2387
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkY:Lfuj;

    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->imF:Ljava/lang/String;

    .line 2389
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwX()V

    .line 2390
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->dwZ()V

    .line 2391
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 2392
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->Mu(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 2157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 2159
    :try_start_0
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kU()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShowImageFragment"

    const/4 v2, 0x2

    .line 2161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onPause"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1650
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1651
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->updateView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 2178
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ShowImageFragment"

    const/4 v1, 0x3

    .line 2179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShowImageFragment.onSaveInstanceState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mCurrentShowIndex"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "current_show_index"

    .line 2181
    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkZ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 2876
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "topic_message_list_message_forward"

    .line 2877
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f111da6

    .line 2882
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_2
    const-string p3, "ShowVideoViewPagerItemView_TOPIC_VIDEO_RE_PLAY"

    .line 2891
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 2892
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->showToolBar(Z)V

    goto :goto_0

    :cond_3
    const-string p3, "ShowImageFileViewPagerItemView_TOPIC_IMAGE_FILE_DOWNLOAD"

    .line 2893
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2894
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->kMO:Lcom/tencent/wework/msg/views/ShowImageViewPager;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result p1

    if-nez p2, :cond_4

    .line 2896
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->onPageSelected(I)V

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 2899
    instance-of p3, p5, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 2900
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment;->lkP:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->onPageSelected(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2603
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 2600
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method
