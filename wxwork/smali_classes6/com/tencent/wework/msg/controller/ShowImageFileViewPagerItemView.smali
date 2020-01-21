.class public Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;
.super Landroid/widget/RelativeLayout;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcgu;
.implements Lcom/tencent/wework/common/views/DownloadProgressBar$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# instance fields
.field private Tb:I

.field protected cMf:J

.field protected cMh:J

.field private cMx:I

.field private cNd:Ljava/lang/String;

.field private cNe:[B

.field protected cOK:J

.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eLW:I

.field private fbb:Landroid/widget/RelativeLayout;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field protected hOq:J

.field private kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field private kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

.field private kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field kVP:I

.field kVQ:I

.field kVR:I

.field kVS:I

.field private kVv:Ljava/lang/String;

.field private kVx:[B

.field private krG:Ljava/lang/String;

.field private krH:Ljava/lang/String;

.field private liw:Ldwr;

.field private lkA:Ldod;

.field private lkB:Lgbe;

.field private lkC:Z

.field private lkD:Z

.field private lkE:Ljava/lang/Runnable;

.field private lkF:Lfzu;

.field private lkd:Landroid/widget/ImageView;

.field private lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

.field private lkf:Z

.field private lkg:Landroid/widget/ImageView;

.field private lkh:Landroid/widget/RelativeLayout;

.field private lki:Landroid/widget/TextView;

.field private lkj:Landroid/widget/TextView;

.field private lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private lkl:Landroid/widget/ImageView;

.field private lkm:J

.field private lkn:J

.field private lko:Z

.field private lkp:J

.field private lkq:Lfuj;

.field private lkr:Landroid/graphics/Bitmap;

.field private lks:Z

.field private lkt:Z

.field private lku:Ljava/lang/String;

.field private lkv:I

.field private lkw:I

.field private lkx:Z

.field private lky:I

.field private lkz:Ljava/lang/String;

.field private mAesKey:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mEncryptKey:[B

.field private mHandler:Landroid/os/Handler;

.field private mImagePath:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;

.field private mPosition:I

.field mProgress:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSessionId:[B

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 273
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 160
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    .line 162
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkd:Landroid/widget/ImageView;

    .line 165
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    .line 166
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->liw:Ldwr;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkf:Z

    .line 170
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    .line 171
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkg:Landroid/widget/ImageView;

    .line 172
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 181
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 202
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    .line 203
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    .line 205
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    .line 206
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 213
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 215
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkx:Z

    .line 216
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lky:I

    .line 219
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    .line 222
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkA:Ldod;

    .line 223
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkB:Lgbe;

    .line 226
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcD:Ljava/lang/String;

    .line 227
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcC:Ljava/lang/String;

    .line 230
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkC:Z

    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkD:Z

    .line 233
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    .line 255
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$11;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkE:Ljava/lang/Runnable;

    .line 262
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    .line 1893
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    const p2, 0xea60

    .line 1894
    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVP:I

    const/16 p2, 0x3e8

    .line 1895
    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVQ:I

    .line 1896
    iget p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVP:I

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVQ:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVR:I

    .line 1897
    iget p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVR:I

    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVS:I

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    .line 275
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwt()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setupView()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->krG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dww()V

    return-void
.end method

.method static synthetic F(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lcom/tencent/wework/common/views/DownloadProgressBar;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-object p0
.end method

.method private G(Ljava/lang/String;II)V
    .locals 4

    .line 1916
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkz:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x6

    .line 1917
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callbackDownloadProgress fileId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " progress: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, " total: "

    aput-object v2, v1, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x102

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1918
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    :cond_0
    return-void
.end method

.method private Mp(I)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkC:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x5

    .line 2005
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackCompletion errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " fileId: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkz:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkz:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 2013
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwG()V

    .line 2022
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dww()V

    .line 2023
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ap(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, -0x4dddd3

    const v1, 0x7f111967

    if-ne p2, v0, :cond_1

    .line 2025
    invoke-static {v1, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7e4

    if-ne p2, v0, :cond_2

    const p1, 0x7f111b1b

    .line 2027
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Ldua;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-ne p2, v0, :cond_3

    .line 2029
    invoke-static {v1, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_4

    .line 2031
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ap(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x19b

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p2, v0, :cond_5

    .line 2040
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ap(ILjava/lang/String;)V

    const/16 p1, 0x100

    .line 2042
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    goto :goto_0

    .line 2044
    :cond_5
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f111966

    .line 2045
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_6
    const/16 p1, 0x103

    .line 2047
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;J)J
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ki(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;
    .locals 4

    if-eqz p1, :cond_1

    .line 1268
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    invoke-static {v0}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v0

    .line 1273
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 1274
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->mOg:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1275
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->fileId:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 1276
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->name:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1277
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-wide v2, v2, Lgpd$n;->size:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1278
    iget-object v2, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v2, v2, Lgpd$n;->md5:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 1280
    iget-object v0, v0, Lgpd$l;->mOy:Lgpd$m;

    iget-object v0, v0, Lgpd$m;->coverUrl:[B

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 1281
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    const/16 p1, 0xdd

    .line 1284
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 1285
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    .line 1288
    :cond_0
    invoke-static {p1, v1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x2

    .line 1291
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

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const p1, 0x7f112183

    .line 877
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 881
    :cond_1
    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkf:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const-string p1, "ShowImageFileViewPagerItemView"

    .line 882
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "loadLargeImageCallback largeImageLoaded"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 886
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hideProgress()V

    if-eqz p1, :cond_6

    .line 891
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    int-to-float p3, p2

    .line 892
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 893
    sget v2, Lfuy;->kMm:I

    if-lt p3, v2, :cond_3

    sget p3, Lfuy;->kMm:I

    .line 906
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 908
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 931
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Ldws;->N(Landroid/graphics/Bitmap;)Ldws;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    goto :goto_1

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Ldws;->M(Landroid/graphics/Bitmap;)Ldws;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    goto :goto_1

    .line 937
    :cond_6
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 938
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ldws;->z(Landroid/net/Uri;)Ldws;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;IF)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;ILjava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ap(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->W(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->G(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkC:Z

    return p1
.end method

.method private aTM()V
    .locals 6

    .line 1426
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private aUm()V
    .locals 1

    .line 1550
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$3;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ap(ILjava/lang/String;)V
    .locals 6

    .line 2295
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "ShowImageFileViewPagerItemView_TOPIC_IMAGE_FILE_DOWNLOAD"

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mPosition:I

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 1

    .line 945
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hideProgress()V

    if-nez p1, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 959
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V

    .line 962
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ri(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setLoading(Z)V

    return-void
.end method

.method private bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    const-string v1, "ShowImageFileViewPagerItemView"

    const/4 v3, 0x3

    .line 1864
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleDownloadCloudDiskFile()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    iput-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkz:Ljava/lang/String;

    .line 1866
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v5}, Ldnn;->vn(I)I

    move-result v5

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mEncryptKey:[B

    iget-object v10, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVx:[B

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mSessionId:[B

    const-string v12, ""

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNe:[B

    new-instance v14, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$9;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v14}, Ldim;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dnu()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwz()V

    return-void
.end method

.method private dmO()Z
    .locals 4

    .line 1297
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1302
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3

    .line 1306
    :cond_4
    :goto_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private dmP()Z
    .locals 4

    .line 1324
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1329
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3

    .line 1333
    :cond_4
    :goto_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private dmW()V
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    if-nez v0, :cond_0

    .line 2231
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    :cond_0
    return-void
.end method

.method private dmX()Z
    .locals 2

    .line 1979
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dmY()Z
    .locals 7

    .line 1983
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "ShowImageFileViewPagerItemView"

    const/4 v2, 0x2

    .line 1988
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isP2PNow type: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private dmZ()Z
    .locals 2

    .line 2071
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    .line 2073
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

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

    .line 2078
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

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

    .line 2083
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {v0}, Lgaw;->deE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dno()V
    .locals 4

    .line 1663
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1664
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private dnu()V
    .locals 4

    .line 1900
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f111966

    .line 1901
    invoke-static {v0, v1}, Ldua;->dL(II)V

    const/16 v0, 0x103

    const/high16 v1, -0x40800000    # -1.0f

    .line 1902
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    goto :goto_0

    .line 1904
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    .line 1905
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVS:I

    if-lt v0, v1, :cond_1

    .line 1906
    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVR:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->G(Ljava/lang/String;II)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkE:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVQ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private downloadFile()V
    .locals 23

    move-object/from16 v7, p0

    .line 1748
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 1750
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->aOE()I

    move-result v1

    iget-object v2, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->LoadMailAttachment(ILcom/tencent/wework/foundation/model/Mail;)V

    goto/16 :goto_1

    .line 1751
    :cond_0
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isWechatFile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    .line 1753
    invoke-interface {v2}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {v0, v1}, Ldnm;->b(Ldnl$a$a;)V

    .line 1754
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    invoke-static {v0, v1}, Ldim;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1755
    iget v8, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getAesKey()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getAuthKey()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNe:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$4;

    invoke-direct {v0, v7}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$4;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;

    invoke-direct {v1, v7, v14}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lgdo;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto/16 :goto_1

    .line 1778
    :cond_1
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v13, ""

    .line 1826
    iget-object v9, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    .line 1827
    iget-object v10, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    .line 1828
    iget-wide v14, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    .line 1829
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v8

    iget-object v11, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v5, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mEncryptKey:[B

    iget-object v6, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVx:[B

    iget-object v4, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mSessionId:[B

    const-string v19, ""

    iget-object v3, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNe:[B

    new-instance v21, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v18, v4

    move-object v4, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$8;

    invoke-direct {v0, v7}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$8;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    move-object/from16 v22, v0

    invoke-virtual/range {v8 .. v22}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    goto/16 :goto_1

    .line 1779
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1780
    iput v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    .line 1781
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1782
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkE:Ljava/lang/Runnable;

    iget v2, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVQ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1783
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1784
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {v7, v0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->bP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1785
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1786
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v5}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    const v0, 0x4bd2830

    const-string v1, "file_download_clicked"

    .line 1787
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1788
    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->bP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1790
    :cond_6
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->b(Ldnl$a$a;)V

    .line 1792
    iget-object v9, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    .line 1793
    iget-object v10, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    .line 1794
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v8

    iget v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v11

    iget-wide v12, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    iget-object v14, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-object v15, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mEncryptKey:[B

    iget-object v0, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVx:[B

    iget-object v1, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mSessionId:[B

    const-string v18, ""

    iget-object v2, v7, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;

    invoke-direct {v2, v7, v9, v10}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$6;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v8 .. v20}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :goto_1
    const/16 v0, 0x102

    .line 1860
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getInitFileDownloadProgress()F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    return-void
.end method

.method private dwA()V
    .locals 14

    const-string v0, "on long press"

    const/4 v1, 0x1

    .line 988
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_0

    .line 991
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {v0, v2}, Lfzu;->ek(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 996
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    if-ne v0, v1, :cond_1

    return-void

    .line 1001
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1002
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    .line 1003
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedChatImageEntity(JJ)V

    .line 1006
    :cond_2
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    const v0, 0x4bd2830

    const-string v4, "file_menu_show_longpress"

    .line 1007
    invoke-static {v0, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1010
    :cond_3
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 1012
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    new-instance v6, Ldrg;

    const v7, 0x7f111971

    .line 1016
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1015
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v11, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v13, v6

    invoke-virtual/range {v8 .. v13}, Lgbc;->e(JJI)Lgaw;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1020
    invoke-virtual {v6}, Lgaw;->getStatus()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 1021
    :cond_4
    iget v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    if-eqz v0, :cond_5

    .line 1024
    new-instance v0, Ldrg;

    const v6, 0x7f110a77

    .line 1025
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1024
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_5
    new-instance v0, Ldrg;

    const v6, 0x7f1123fa

    .line 1029
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1028
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1037
    new-instance v0, Ldrg;

    const v6, 0x7f110b9a

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmP()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1049
    new-instance v0, Ldrg;

    const v6, 0x7f11296a

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_8
    new-instance v0, Ldrg;

    const v6, 0x7f110db1

    .line 1055
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1054
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    if-eq v0, v5, :cond_9

    if-ne v0, v2, :cond_a

    .line 1066
    :cond_9
    new-instance v0, Ldrg;

    const v6, 0x7f112178

    .line 1067
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1066
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_a
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getImageLocalPathForPrint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_b

    .line 1072
    new-instance v0, Ldrg;

    const v6, 0x7f11267a

    .line 1073
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1072
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_b
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    if-eq v0, v2, :cond_c

    const/16 v2, 0xe

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_c

    .line 1080
    new-instance v0, Ldrg;

    const v2, 0x7f1100ca

    .line 1081
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1080
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_c
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1085
    new-instance v0, Ldrg;

    const v2, 0x7f110dcb

    .line 1086
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1085
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-static {v0, v2, v4, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 1224
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 1226
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1228
    :cond_e
    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/util/List;Ldxd;)V

    invoke-static {v2, v3}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ShowImageFileViewPagerItemView"

    .line 1248
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "QBarUtil asyncScan"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private dwB()V
    .locals 4

    .line 1365
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1385
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dvy()V

    goto :goto_2

    .line 1378
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_4

    .line 1379
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1380
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1381
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1367
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1368
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1371
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private dwC()V
    .locals 4

    .line 1390
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1409
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dvz()V

    goto :goto_2

    .line 1403
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_4

    .line 1404
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1405
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1392
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1393
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1396
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private dwD()V
    .locals 7

    .line 1448
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1449
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1451
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v0}, Lcbt;->getLocalId()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1453
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1454
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_refresh_detail_page"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dwE()V
    .locals 5

    .line 1469
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1485
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1488
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 1489
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 1496
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1498
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    const-wide/16 v1, 0x2761

    .line 1499
    invoke-virtual {v0, v1, v2}, Lgaw;->lx(J)V

    .line 1500
    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 1501
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 1502
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_3

    .line 1504
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1505
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto/16 :goto_3

    .line 1507
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1511
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1512
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->aOE()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void

    .line 1516
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, ""

    .line 1524
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 1528
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->bWF()V

    goto :goto_3

    .line 1494
    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    goto :goto_3

    .line 1473
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    const-string v0, "ShowImageFileViewPagerItemView"

    .line 1475
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "invalid entity!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1478
    :cond_b
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 1478
    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    const v0, 0x7f111932

    .line 1481
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_c
    :goto_3
    return-void
.end method

.method private dwF()V
    .locals 12

    .line 1635
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisk_share_wx"

    const/4 v2, 0x1

    .line 1638
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1640
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1641
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1643
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 1645
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dnb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1646
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1648
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 1650
    :cond_3
    sget-boolean v0, Ldia;->faN:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1651
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-boolean v3, Ldia;->faN:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    goto :goto_0

    .line 1653
    :cond_4
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 1654
    invoke-static {v0}, Ldim;->mF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 1656
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080fed

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1653
    invoke-virtual/range {v4 .. v11}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private dwG()V
    .locals 4

    .line 1993
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    goto :goto_0

    .line 1995
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    goto :goto_0

    .line 1997
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1998
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->aOE()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private dwH()V
    .locals 7

    .line 2097
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2098
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2109
    :goto_0
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-lt v3, v2, :cond_3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    if-ne v0, v2, :cond_4

    if-ne v3, v1, :cond_5

    .line 2120
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_5

    if-eq v3, v4, :cond_5

    .line 2124
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V

    :cond_5
    :goto_2
    return-void
.end method

.method private dwI()V
    .locals 6

    .line 2136
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x103

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2138
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->aOE()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v4}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wework/foundation/logic/MailService;->StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    .line 2139
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    goto :goto_0

    .line 2140
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v5}, Ldnn;->vn(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2142
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    goto :goto_0

    .line 2144
    :cond_1
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v5}, Ldnn;->vn(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2145
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    :goto_0
    return-void
.end method

.method private dwt()V
    .locals 1

    .line 280
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkA:Ldod;

    .line 281
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkB:Lgbe;

    return-void
.end method

.method private dwu()V
    .locals 2

    .line 417
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dww()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmW()V

    .line 421
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dww()V

    :cond_1
    :goto_0
    return-void
.end method

.method private dwv()Z
    .locals 6

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 497
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 498
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v3}, Lgaw;->isFileIdModePic(I)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 504
    :cond_0
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v1, v3, :cond_1

    return v2

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkh:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 512
    invoke-static {v0}, Lfyx;->zU(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 524
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDisplayScaleToScreen()V

    .line 525
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setMinimumHeight(I)V

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setMinimumWidth(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$14;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    const/4 v0, 0x1

    return v0
.end method

.method private dww()V
    .locals 4

    .line 551
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getFileState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwG()V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwv()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 570
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwy()V

    .line 571
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    return-void

    .line 574
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v2, :cond_3

    .line 575
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    .line 578
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 579
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ri(Z)V

    if-eqz v0, :cond_4

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwx()V

    .line 583
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkh:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$15;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x100

    const/high16 v1, -0x40800000    # -1.0f

    .line 594
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(IF)V

    .line 595
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwH()V

    :goto_1
    return-void
.end method

.method private dwx()V
    .locals 6

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x3

    .line 757
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadSrcLargeImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 759
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->r(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private dwy()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->liw:Ldwr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Ldwr;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-direct {v0, v2}, Ldwr;-><init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->liw:Ldwr;

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->liw:Ldwr;

    invoke-virtual {v0, v1}, Ldwr;->xu(I)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->liw:Ldwr;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$16;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnSingleTapListener(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$f;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$17;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private dwz()V
    .locals 2

    const-string v0, "on single tap"

    const/4 v1, 0x1

    .line 966
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_0

    .line 969
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {v0, v1}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hideProgress()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V

    return-void
.end method

.method private getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 2053
    invoke-static {p2, p3, p4}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2054
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    .line 2057
    :cond_0
    invoke-static {p1, p2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFileState()I
    .locals 8

    .line 2150
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2151
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2153
    array-length v2, v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->aOE()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2154
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->aOE()I

    move-result v1

    aget-object v1, v0, v1

    .line 2157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 2158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x100

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 2164
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v3, 0x101

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x103

    :cond_2
    :goto_0
    :pswitch_3
    return v3

    :cond_3
    :goto_1
    return v3

    .line 2183
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2184
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    move-object v2, v3

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 2185
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2186
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 2188
    :cond_6
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    move-object v2, v3

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private getImageLocalPathForPrint()Ljava/lang/String;
    .locals 5

    .line 1612
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1613
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1614
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1616
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->krG:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1619
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1620
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1621
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1625
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1626
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1627
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getInitFileDownloadProgress()F
    .locals 5

    .line 2061
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0

    .line 2063
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0

    .line 2066
    :cond_1
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 2291
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

    .line 1253
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Lfye;->dAu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v1, :cond_0

    .line 1259
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;)Lgaw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkD:Z

    return p0
.end method

.method private hideProgress()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwA()V

    return-void
.end method

.method private j(IF)V
    .locals 7

    const-string v0, "ShowImageFileViewPagerItemView"

    const/16 v1, 0x8

    .line 1924
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshView fileState: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " progress: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " mProgress/mTotalProgress: "

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    int-to-float v2, v2

    iget v6, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVR:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, " isP2PNow: "

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmY()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setMoreOperation(I)V

    const v0, 0x7f111977

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1947
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    iput v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgress:I

    .line 1949
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmY()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111965

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1950
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1951
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 1934
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    const v0, 0x7f11196f

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-float v2, v5

    mul-float v2, v2, p2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1935
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 1936
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 1937
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmY()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 1938
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    goto :goto_1

    .line 1942
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dww()V

    .line 1943
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1944
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkh:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 1928
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1929
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1931
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dnb()Z

    move-result p0

    return p0
.end method

.method private ki(J)J
    .locals 2

    .line 1535
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1538
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->lh(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lgaw;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getQyDiskFileMessageFromApproveMessage()Lgaw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->aUm()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwD()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwE()V

    return-void
.end method

.method private r(Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x3

    .line 600
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IntensifyImageView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    const-string v0, ""

    .line 608
    :try_start_0
    invoke-static {p1}, Ldsb;->oT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    invoke-static {p1}, Ldsb;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ShowImageFileViewPagerItemView"

    .line 614
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "loadLargeImageCallback getNotBmpPath err"

    aput-object v6, v5, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :cond_0
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 642
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x7f112183

    .line 649
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    .line 653
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkC:Z

    .line 654
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 658
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const p2, 0x7f11247f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 660
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkC:Z

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 663
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hideProgress()V

    .line 664
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->zJ(Ljava/lang/String;)V

    return-void
.end method

.method private rq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1414
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1417
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1418
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1419
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->aTM()V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f110d61

    .line 980
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setMoreOperation(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1973
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmX()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setupView()V
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b3a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0917a9

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$12;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917a7

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkd:Landroid/widget/ImageView;

    const v0, 0x7f090343

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f090c4b

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v0, 0x7f091d8c

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f090a7b

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkg:Landroid/widget/ImageView;

    const v0, 0x7f0918e0

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f091d84

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkh:Landroid/widget/RelativeLayout;

    const v0, 0x7f091d88

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lki:Landroid/widget/TextView;

    const v0, 0x7f091d85

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkj:Landroid/widget/TextView;

    const v0, 0x7f091d86

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkk:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const v0, 0x7f091d87

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkl:Landroid/widget/ImageView;

    .line 310
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "file_load_progress"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwF()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfzu;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dno()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwB()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwC()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getImageLocalPathForPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    return p0
.end method

.method private zJ(Ljava/lang/String;)V
    .locals 5

    .line 733
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldws;->z(Landroid/net/Uri;)Ldws;

    move-result-object p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v0}, Ldws;->ee(II)Ldws;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    const/4 p1, 0x1

    .line 739
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkf:Z

    .line 740
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkt:Z

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 743
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz v1, :cond_0

    .line 744
    invoke-interface {v1, v0}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    const-string v1, "ShowImageFileViewPagerItemView"

    const/4 v2, 0x2

    .line 745
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initLargeImageViewParam mShowImageData.mLocalPath"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v3}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    .line 749
    invoke-interface {v1}, Lfuj;->aOF()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getErrorCode()I

    move-result v2

    .line 748
    invoke-interface {p1, v0, v1, v2}, Lfzu;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 p2, 0x0

    .line 1736
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->setLoading(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110c34

    .line 1738
    invoke-static {p1}, Ldua;->wl(I)V

    .line 1739
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c33

    .line 1741
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public abR()V
    .locals 0

    .line 2132
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwI()V

    return-void
.end method

.method public bWF()V
    .locals 11

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 1463
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v9, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public dvy()V
    .locals 9

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 1352
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 1354
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 1353
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 9

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 1359
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 1361
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 1360
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "event_topic_mock_progress"

    .line 1685
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 1688
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    invoke-virtual {p2, p3, p4}, Lgbe;->lZ(J)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-lez p1, :cond_6

    .line 1690
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Mp(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "topic_show_image_image_event"

    .line 1696
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1703
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_6

    .line 1704
    iput p4, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lky:I

    .line 1705
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->downloadFile()V

    goto :goto_0

    .line 1699
    :pswitch_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    .line 1700
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->ri(Z)V

    goto :goto_0

    :cond_2
    const-string p3, "file_load_progress"

    .line 1711
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 1714
    :cond_3
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object p1

    new-instance p2, Ldnl$a$a;

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {p2, p3}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1715
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    if-eqz p2, :cond_4

    .line 1716
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object p1

    new-instance p2, Ldnl$a$a;

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p3}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_6

    .line 1719
    invoke-virtual {p1}, Ldnl$a;->isDone()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1720
    invoke-virtual {p1}, Ldnl$a;->aXe()Ldnl$a$a;

    move-result-object p2

    invoke-virtual {p2}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Ldnl$a;->mErrorCode:I

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->W(Ljava/lang/String;I)V

    goto :goto_0

    .line 1722
    :cond_5
    invoke-virtual {p1}, Ldnl$a;->aXe()Ldnl$a$a;

    move-result-object p2

    invoke-virtual {p2}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p1, Ldnl$a;->flW:J

    long-to-int p3, p3

    iget-wide p4, p1, Ldnl$a;->mTotalSize:J

    long-to-int p1, p4

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->G(Ljava/lang/String;II)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1671
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_1

    .line 1673
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {p1, p2}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 406
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_2
    return-void

    .line 399
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    return-void
.end method

.method public ri(Z)V
    .locals 5

    .line 790
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 797
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLW:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_4

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f060840

    goto :goto_0

    :cond_2
    const v1, 0x7f0607ed

    :goto_0
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setBackgroundColor(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkl:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f0814f6

    goto :goto_1

    :cond_3
    const v1, 0x7f0814f7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x1

    .line 803
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on single tap image file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setImageInfo(Lfuj;)V
    .locals 6

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkq:Lfuj;

    .line 342
    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-string v0, "ShowImageFileViewPagerItemView"

    const/4 v1, 0x3

    .line 343
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setImageInfo url: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-interface {p1}, Lfuj;->getConversationId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    .line 345
    invoke-interface {p1}, Lfuj;->ceE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    .line 346
    invoke-interface {p1}, Lfuj;->deL()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMh:J

    .line 347
    invoke-interface {p1}, Lfuj;->deK()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    .line 348
    invoke-interface {p1}, Lfuj;->aOH()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    .line 349
    invoke-interface {p1}, Lfuj;->aOI()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    .line 350
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 351
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkm:J

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkn:J

    .line 353
    :cond_0
    invoke-interface {p1}, Lfuj;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkw:I

    .line 354
    invoke-interface {p1}, Lfuj;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkv:I

    .line 355
    invoke-interface {p1}, Lfuj;->aOJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkp:J

    .line 356
    invoke-interface {p1}, Lfuj;->getFromType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMx:I

    .line 357
    invoke-interface {p1}, Lfuj;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    .line 358
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isWechatFile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    .line 359
    invoke-interface {p1}, Lfuj;->aOy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->krH:Ljava/lang/String;

    .line 360
    invoke-interface {p1}, Lfuj;->aOz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->krG:Ljava/lang/String;

    .line 361
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mAesKey:Ljava/lang/String;

    .line 362
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mEncryptKey:[B

    .line 363
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVx:[B

    .line 364
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mSessionId:[B

    .line 365
    invoke-interface {p1}, Lfuj;->getMd5()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNe:[B

    .line 366
    invoke-interface {p1}, Lfuj;->aOA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lko:Z

    .line 367
    invoke-interface {p1}, Lfuj;->aOG()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLW:I

    .line 368
    invoke-interface {p1}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mObjectId:Ljava/lang/String;

    .line 369
    invoke-interface {p1}, Lfuj;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lku:Ljava/lang/String;

    .line 370
    invoke-interface {p1}, Lfuj;->aON()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 371
    invoke-interface {p1}, Lfuj;->deM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 372
    invoke-interface {p1}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVv:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkz:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dna()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 377
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cNd:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$13;-><init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    .line 385
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwu()V

    return-void
.end method

.method public setImageWhiteBgShow(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lks:Z

    return-void
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkF:Lfzu;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->mPosition:I

    return-void
.end method

.method public setShowLongClickMenu(Z)V
    .locals 0

    .line 2299
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->lkD:Z

    return-void
.end method
