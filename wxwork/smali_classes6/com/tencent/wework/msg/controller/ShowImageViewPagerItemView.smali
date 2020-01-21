.class public Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;
.super Landroid/widget/RelativeLayout;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Lcgu;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;
    }
.end annotation


# instance fields
.field private Tb:I

.field protected cMf:J

.field protected cMh:J

.field private cMx:I

.field private cNd:Ljava/lang/String;

.field protected cNe:[B

.field protected cOK:J

.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private eLW:I

.field private fPI:Ljava/lang/CharSequence;

.field private fbb:Landroid/widget/RelativeLayout;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field protected hOq:J

.field private kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field private kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field private kVx:[B

.field private krG:Ljava/lang/String;

.field private krH:Ljava/lang/String;

.field private liw:Ldwr;

.field protected lkA:Ldod;

.field private lkB:Lgbe;

.field private lkC:Z

.field private lkD:Z

.field protected lkF:Lfzu;

.field private lkd:Landroid/widget/ImageView;

.field private lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

.field private lkg:Landroid/widget/ImageView;

.field protected lkm:J

.field private lkn:J

.field protected lko:Z

.field private lkp:J

.field protected lkq:Lfuj;

.field private lkr:Landroid/graphics/Bitmap;

.field private lkt:Z

.field private lkv:I

.field private lkw:I

.field private lkx:Z

.field private llq:Z

.field protected lls:Ljava/lang/String;

.field private llt:J

.field private llu:Lipm;

.field private mAesKey:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mEncryptKey:[B

.field private mHandler:Landroid/os/Handler;

.field protected mImagePath:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;

.field private mPosition:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSessionId:[B

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 247
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 147
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    .line 149
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkd:Landroid/widget/ImageView;

    .line 153
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    .line 154
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->liw:Ldwr;

    .line 156
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    .line 157
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    .line 158
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 160
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    .line 179
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 180
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    .line 181
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 183
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    .line 184
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mObjectId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 190
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkx:Z

    .line 191
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 192
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 196
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    .line 197
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkD:Z

    .line 200
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    .line 201
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkB:Lgbe;

    .line 202
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llu:Lipm;

    .line 207
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkC:Z

    .line 210
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    .line 230
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    .line 240
    iput v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mPosition:I

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwt()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setupView()V

    return-void
.end method

.method private Mp(I)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkC:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

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

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)J
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ki(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/widget/TextView;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 8

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x6

    .line 873
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadSrcImageCallback key: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " bitmapDrawable: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, " isAsync: "

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v6, 0x5

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, ""

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 877
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxo()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    .line 879
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f11247f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 881
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 882
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 883
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkx:Z

    .line 884
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz p1, :cond_8

    .line 885
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 886
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-boolean p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p3, v3, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_2

    .line 889
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {p2, p3, v4, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_2

    .line 892
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {p2, p3, v4, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    :goto_2
    const-string p1, "ShowImageViewPagerItemView"

    .line 894
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "loadSrcImageCallback mShowImageData.mLocalPath"

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string p2, "ShowImageViewPagerItemView"

    .line 897
    new-array p3, v7, [Ljava/lang/Object;

    const-string v1, "loadSrcImage error, callback null, and src path :"

    aput-object v1, p3, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    aput-object v1, p3, v2

    const-string v1, "key"

    aput-object v1, p3, v5

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxo()V

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const p2, 0x7f112484

    .line 904
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    long-to-double v4, v4

    .line 905
    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    .line 903
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    .line 907
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p1, v3}, Lfuj;->fe(Z)V

    .line 908
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 909
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 910
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_3
    move-object p3, p1

    goto :goto_4

    .line 912
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_4

    .line 915
    :cond_7
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 918
    :cond_8
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkt:Z

    .line 919
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz p2, :cond_9

    .line 921
    invoke-interface {p2}, Lfuj;->aOF()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getErrorCode()I

    move-result v0

    .line 920
    invoke-interface {p1, p3, p2, v0}, Lfzu;->a(Ljava/lang/String;ZI)V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 7

    .line 833
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p2

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x4

    .line 835
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initLargeImageViewParam"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldws;->z(Landroid/net/Uri;)Ldws;

    move-result-object p1

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, p2}, Ldws;->ee(II)Ldws;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    .line 837
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkt:Z

    .line 843
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 844
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 845
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 849
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    .line 850
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 854
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 p2, 0x0

    .line 860
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_4

    .line 861
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {v1, p1, v6, p2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    const-string p2, "ShowImageViewPagerItemView"

    .line 862
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "initLargeImageViewParam mShowImageData.mLocalPath"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_5

    .line 867
    invoke-interface {v0}, Lfuj;->aOF()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v1}, Lfuj;->getErrorCode()I

    move-result v1

    .line 866
    invoke-interface {p2, p1, v0, v1}, Lfzu;->a(Ljava/lang/String;ZI)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V
    .locals 1

    .line 1582
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 1589
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/User;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkC:Z

    return p1
.end method

.method private aTM()V
    .locals 6

    .line 1798
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private aTN()Z
    .locals 3

    .line 1238
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcC:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wx_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcD:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1245
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private acm()Z
    .locals 10

    .line 1693
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 1714
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1717
    invoke-interface {v0}, Lcbt;->abk()Lfuc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1718
    invoke-interface {v0}, Lcbt;->abk()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->dem()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 1697
    :cond_4
    :goto_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1700
    :cond_5
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v8, v8

    invoke-virtual/range {v3 .. v8}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1702
    invoke-virtual {v0}, Lgaw;->dem()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static b(Lfuj;)Lgaw;
    .locals 0

    .line 1234
    invoke-static {p0}, Lgau;->b(Lfuj;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 4

    .line 1177
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ShowImageViewPagerItemView"

    .line 1179
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "fitInScreen no bitmapDrawable First load"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1182
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1183
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string p1, "ShowImageViewPagerItemView"

    .line 1184
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "fitInScreen no bitmap First load"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1188
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->c(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShowImageViewPagerItemView"

    const/4 v2, 0x2

    .line 1190
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doFitInScreen"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kj(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Z)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setLoading(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 3

    .line 1619
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1621
    invoke-interface {p2, v2, p1}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    const-string p1, "ShowImageViewPagerItemView"

    .line 1623
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "doUploadPictureRemarkPic no picselected"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1627
    :cond_1
    invoke-static {p1}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 1629
    invoke-interface {p2, v2, p1}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    const-string p1, "ShowImageViewPagerItemView"

    .line 1631
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "doUploadPictureRemarkPic url exits and not changed"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1634
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->sE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1636
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$17;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic c(Lfuj;)Lgaw;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lfuj;)Lgaw;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ShowImageViewPagerItemView"

    const/4 v2, 0x7

    .line 703
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doFitInScreen drawable path"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    iget v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v3, v9

    iget v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v3, v10

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 709
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    .line 713
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    int-to-float v3, v1

    .line 714
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 715
    sget v6, Lfuy;->kMm:I

    if-lt v3, v6, :cond_2

    sget v3, Lfuy;->kMm:I

    .line 717
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-ne v6, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const-string v13, "ShowImageViewPagerItemView"

    const/16 v14, 0x8

    .line 723
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "doFitInScreen tempBitmap not null"

    aput-object v15, v14, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "null"

    :goto_2
    aput-object v1, v14, v8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "null"

    :goto_3
    aput-object v1, v14, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v14, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v14, v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v14, v2

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-static {v6}, Ldws;->M(Landroid/graphics/Bitmap;)Ldws;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwz()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxl()V

    return-void
.end method

.method private dmO()Z
    .locals 1

    .line 1683
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1688
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->acm()Z

    move-result v0

    return v0
.end method

.method private dmP()Z
    .locals 1

    .line 1675
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1679
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->acm()Z

    move-result v0

    return v0
.end method

.method private dno()V
    .locals 4

    .line 2056
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mObjectId:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2057
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private dwB()V
    .locals 4

    .line 1742
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1760
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dvy()V

    goto :goto_2

    .line 1754
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_4

    .line 1755
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1756
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1757
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1744
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1745
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1748
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

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

    .line 1765
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1783
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dvz()V

    goto :goto_2

    .line 1777
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_4

    .line 1778
    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1779
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->rq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1780
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1767
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1768
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1771
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

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

    .line 1805
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 1806
    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1808
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v0}, Lcbt;->getLocalId()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1810
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1811
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
    .locals 6

    .line 1826
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lfuj;)Lgaw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1843
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_a

    .line 1847
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 1848
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 1854
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto/16 :goto_2

    .line 1855
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 1856
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 1860
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    :catch_0
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$18;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    goto :goto_2

    .line 1902
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->bWF()V

    goto :goto_2

    .line 1852
    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    goto :goto_2

    .line 1830
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const-string v0, "ShowImageViewPagerItemView"

    .line 1832
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "invalid entity!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1835
    :cond_9
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 1835
    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    const v0, 0x7f111932

    .line 1838
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_a
    :goto_2
    return-void
.end method

.method private dwF()V
    .locals 18

    .line 2032
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getLocalPathForWxShare()Ljava/lang/String;

    move-result-object v0

    .line 2033
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2034
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ShowImageViewPagerItemView"

    .line 2035
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "onShareImageToWx path is empty"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2039
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getActivity()Landroid/app/Activity;

    move-result-object v11

    .line 2042
    invoke-static {v3}, Ldim;->mF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2043
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2044
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f080fed

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2041
    invoke-virtual/range {v10 .. v17}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    return-void

    :cond_1
    const v0, 0x4addaa4

    const-string v1, "share_pic_wx"

    .line 2050
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 2051
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v1, "ShowImageViewPagerItemView"

    const/4 v2, 0x2

    .line 2052
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onShareImageToWx"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dwK()Z
    .locals 2

    .line 1223
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fPI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method private dwt()V
    .locals 1

    .line 254
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    .line 255
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkB:Lgbe;

    return-void
.end method

.method private dwv()Z
    .locals 6

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 544
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 545
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v3}, Lgaw;->isFileIdModePic(I)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 549
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v1, v3, :cond_3

    return v2

    .line 554
    :cond_1
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v1, v3, :cond_3

    .line 556
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v3}, Lgaw;->isFileIdModePic(I)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 560
    :cond_2
    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lche;->iS(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq v1, v3, :cond_3

    return v2

    .line 567
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 569
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 571
    invoke-static {v0}, Lfyx;->zU(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 576
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDisplayScale(F)V

    .line 578
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$21;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$21;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$22;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private dwy()V
    .locals 3

    .line 803
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->liw:Ldwr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ldwr;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-direct {v0, v2}, Ldwr;-><init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->liw:Ldwr;

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->liw:Ldwr;

    invoke-virtual {v0, v1}, Ldwr;->xu(I)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->liw:Ldwr;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnSingleTapListener(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$f;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private dwz()V
    .locals 3

    const-string v0, "on single tap"

    const/4 v1, 0x1

    .line 1199
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {v0, v2}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    .line 1203
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxp()V

    .line 1204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->gP(Z)V

    :cond_1
    return-void
.end method

.method private dxh()V
    .locals 7

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 436
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "imageAsyncLoad start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-void

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwy()V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxf()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;

    move-result-object v0

    const-string v2, "ShowImageViewPagerItemView"

    const/4 v3, 0x3

    .line 446
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "imageAsyncLoad isSrcImageExist"

    aput-object v6, v5, v4

    iget-boolean v4, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getThumbPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llC:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getThumbPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 450
    iget-boolean v0, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llD:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->rn(Z)V

    return-void
.end method

.method private dxj()V
    .locals 7

    const/4 v0, 0x1

    .line 975
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v5, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;

    invoke-direct {v5, p0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6, v4, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aput v0, v1, v2

    .line 995
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v5, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;

    invoke-direct {v5, p0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V

    invoke-virtual {v0, v3, v2, v4, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1015
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dxl()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1123
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxn()V

    return-void
.end method

.method private dxm()V
    .locals 4

    .line 1133
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    goto :goto_0

    .line 1136
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    :goto_0
    return-void
.end method

.method private dxn()V
    .locals 5

    .line 1141
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkB:Lgbe;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    invoke-virtual {v0, v1, v2}, Lgbe;->remove(J)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkB:Lgbe;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbe;->ai(JJ)V

    return-void
.end method

.method private dxo()V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkB:Lgbe;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    invoke-virtual {v0, v1, v2}, Lgbe;->remove(J)V

    return-void
.end method

.method private dxp()V
    .locals 5

    .line 1156
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 1163
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->eLW:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    if-eqz v1, :cond_2

    const v1, 0x7f060840

    goto :goto_0

    :cond_2
    const v1, 0x7f0607ed

    :goto_0
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setBackgroundColor(I)V

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    const-string v0, "ShowImageViewPagerItemView"

    .line 1167
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on single tap image file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkD:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkx:Z

    return p0
.end method

.method private getBigPath()Ljava/lang/String;
    .locals 5

    .line 480
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 481
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http"

    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    .line 492
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getLocalPathForPrint()Ljava/lang/String;
    .locals 6

    .line 1997
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1998
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1999
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2000
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2001
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2004
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2005
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2006
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2010
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2012
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2016
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2017
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private getLocalPathForWxShare()Ljava/lang/String;
    .locals 1

    .line 2023
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2026
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getSrcPath()Ljava/lang/String;
    .locals 5

    .line 499
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 500
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 501
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    .line 502
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 505
    :cond_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "http"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    .line 513
    :cond_6
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private getThumbPath()Ljava/lang/String;
    .locals 5

    .line 521
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 522
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    const-string v4, "256*256"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->FTNDownloadScaleImageFileId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krH:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http"

    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    .line 536
    :cond_4
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    return p0
.end method

.method private hideProgress()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwD()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwE()V

    return-void
.end method

.method private ki(J)J
    .locals 2

    .line 1908
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1909
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kk(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p1
.end method

.method private kj(J)V
    .locals 9

    const-string v0, "click_picture_press_add"

    const/4 v1, 0x1

    const v2, 0x4bd2919

    .line 1522
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1523
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v1, [J

    const/4 v0, 0x0

    aput-wide p1, v4, v0

    new-instance v8, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;

    invoke-direct {v8, p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private kk(J)J
    .locals 1

    .line 1915
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1917
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->aTM()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwF()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dno()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwB()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwC()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getLocalPathForPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Z
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->aTN()Z

    move-result p0

    return p0
.end method

.method private rn(Z)V
    .locals 6

    .line 454
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxg()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxk()V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f112484

    .line 464
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    long-to-double v4, v4

    .line 465
    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 463
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 455
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxi()Z

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwx()V

    :goto_1
    return-void
.end method

.method private rq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1788
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1791
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1792
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1793
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getSrcPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sE(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1653
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1654
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 1655
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ShowImageViewPagerItemView"

    const/4 v7, 0x3

    .line 1656
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getSmallPicturePath before compress"

    aput-object v8, v7, v1

    aput-object v3, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1658
    :goto_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 1659
    invoke-static {p1}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    invoke-static {p1, v3, v4}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1660
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ShowImageViewPagerItemView"

    .line 1661
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "getSmallPicturePath after compress"

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "ShowImageViewPagerItemView"

    .line 1668
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "createImageThumbnailPath t: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private setLoading(Z)V
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f110d61

    .line 1213
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 1215
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupView()V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b3a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0917a9

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0917a7

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkd:Landroid/widget/ImageView;

    const v0, 0x7f090343

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f090c4b

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v0, 0x7f091d8c

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f090a7b

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    const v0, 0x7f0918e0

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$12;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOnSingleTapListener(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$f;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getBigPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getLocalPathForWxShare()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    return p0
.end method

.method static synthetic x(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected Mx(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V
    .locals 8

    const-string v0, "ShowImageViewPagerItemView"

    const/16 v1, 0x8

    .line 1030
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadBigImageCallback key: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " bitmapDrawable: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, " isAsync: "

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v6, 0x5

    aput-object p3, v1, v6

    const-string p3, " errorCode: "

    const/4 v6, 0x6

    aput-object p3, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 1035
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getBigPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxh()V

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz p1, :cond_6

    .line 1037
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1038
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    invoke-virtual {p2, p3, v3, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {p2, p3, v5, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->zK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    move-object p3, p2

    :goto_0
    const-string p1, "ShowImageViewPagerItemView"

    .line 1046
    new-array p2, v5, [Ljava/lang/Object;

    const-string p4, "loadBigImageCallback mShowImageData.mLocalPath"

    aput-object p4, p2, v3

    iget-object p4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p4}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p2, "ShowImageViewPagerItemView"

    .line 1049
    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "loadBigImage error, callback null, and src path :"

    aput-object v0, p3, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    aput-object v0, p3, v2

    const-string v0, "key"

    aput-object v0, p3, v5

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    .line 1053
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz p1, :cond_3

    .line 1054
    invoke-interface {p1, v3}, Lfuj;->fe(Z)V

    .line 1055
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p1, p4}, Lfuj;->setErrorCode(I)V

    .line 1057
    :cond_3
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFileIdModePic(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1058
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {p1}, Lgaw;->isFtnPic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1059
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    goto :goto_1

    .line 1061
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_1

    .line 1064
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 1067
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkt:Z

    .line 1068
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz p2, :cond_7

    .line 1070
    invoke-interface {p2}, Lfuj;->aOF()Z

    move-result p2

    iget-object p4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {p4}, Lfuj;->getErrorCode()I

    move-result p4

    .line 1069
    invoke-interface {p1, p3, p2, p4}, Lfzu;->a(Ljava/lang/String;ZI)V

    :cond_7
    return-void
.end method

.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    const/4 p2, 0x0

    .line 2109
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->setLoading(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f110c34

    .line 2111
    invoke-static {p1}, Ldua;->wl(I)V

    .line 2112
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

    .line 2114
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public aUm()V
    .locals 1

    .line 1925
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$19;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bWF()V
    .locals 11

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 1820
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageCollect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v9, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public bfN()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfN()V

    return-void
.end method

.method public dvy()V
    .locals 9

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 1728
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToCloudDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 1730
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 1729
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dvz()V
    .locals 9

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x1

    .line 1735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageToQyDisk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 1737
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object v2

    .line 1736
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected dwx()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "ShowImageViewPagerItemView"

    const/4 v2, 0x4

    .line 632
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadSrcLargeImage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 635
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    const-string v1, "ShowImageViewPagerItemView"

    .line 636
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "loadSrcLargeImage TYPE_FROM_CLOUD_FEED_LIST"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 638
    :cond_0
    iget v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v2}, Lgaw;->isFileIdModePic(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 639
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFtnPic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ShowImageViewPagerItemView"

    .line 640
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "loadSrcLargeImage isFtnPic"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v6

    iget-boolean v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    move-object v7, v1

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$23;

    invoke-direct {v1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$23;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v16}, Ldoe;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdnz;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    const-string v1, "ShowImageViewPagerItemView"

    .line 650
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "loadSrcLargeImage isCdnPic"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    iget-object v12, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    :goto_1
    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$24;

    invoke-direct {v3, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$24;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v8 .. v18}, Ldoe;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdnz;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "ShowImageViewPagerItemView"

    .line 661
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "loadSrcLargeImage isHttpPic"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    new-array v1, v5, [I

    aput v5, v1, v4

    .line 663
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v15, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;

    invoke-direct {v15, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$25;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V

    invoke-virtual/range {v7 .. v15}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-gez v3, :cond_5

    aput v6, v1, v4

    .line 676
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v15, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$26;

    invoke-direct {v15, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$26;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V

    invoke-virtual/range {v7 .. v15}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string v2, "ShowImageViewPagerItemView"

    .line 690
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "loadSrcLargeImage no match case"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    :goto_2
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 693
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->r(Ljava/lang/String;IZ)V

    :cond_7
    return-void
.end method

.method protected dxf()Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;
    .locals 18

    move-object/from16 v0, p0

    .line 383
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    if-ne v1, v5, :cond_1

    .line 385
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    const-string v6, "256*256"

    invoke-virtual {v1, v5, v6, v2}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 386
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v2, :cond_0

    .line 387
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {v5, v6, v4, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    :cond_0
    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 389
    :cond_1
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFileIdModePic(I)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    .line 390
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFtnPic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 391
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-boolean v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v4, v3}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v1

    .line 393
    iget-object v5, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krH:Ljava/lang/String;

    iget-wide v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    const/4 v15, 0x0

    move-object v12, v13

    invoke-virtual/range {v5 .. v15}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 394
    iget-object v5, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v5, :cond_a

    .line 395
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-boolean v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v7, v4, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 398
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v1, v2, v4, v3}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v4

    .line 400
    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-wide v9, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mAesKey:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    const/16 v17, 0x0

    move-object v14, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 401
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v2, :cond_7

    .line 402
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v7, v8, v5, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    :cond_7
    move-object v2, v1

    move v1, v4

    goto :goto_4

    .line 405
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 406
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v4}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v1

    .line 408
    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    invoke-virtual {v6, v7, v3, v8, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 410
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v3, :cond_a

    .line 411
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    goto :goto_4

    .line 415
    :cond_9
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v4}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v1

    .line 417
    iget-object v6, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    invoke-virtual {v6, v7, v3, v8, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 419
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v3, :cond_a

    .line 420
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v4}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lfuj;->setLocalPath(Ljava/lang/String;)V

    .line 424
    :cond_a
    :goto_4
    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;

    invoke-direct {v3, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    .line 425
    iput-boolean v1, v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llD:Z

    .line 426
    iput-object v2, v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$a;->llC:Landroid/graphics/drawable/BitmapDrawable;

    return-object v3
.end method

.method protected dxg()Z
    .locals 5

    .line 431
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkw:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkv:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    const-wide/32 v2, 0x19000

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dxi()Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "ShowImageViewPagerItemView"

    const/4 v2, 0x6

    .line 925
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadSrcImage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-boolean v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 928
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v9, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$4;

    invoke-direct {v3, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$4;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v8 .. v18}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 938
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto/16 :goto_2

    .line 941
    :cond_0
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFileIdModePic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 942
    iget v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v1}, Lgaw;->isFtnPic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 943
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-boolean v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    :goto_0
    move-object v9, v1

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$5;

    invoke-direct {v3, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$5;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v8 .. v18}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 953
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_2

    .line 955
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    iget-object v10, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mAesKey:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    if-eqz v3, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    iget-object v12, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$6;

    invoke-direct {v3, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$6;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 965
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_2

    .line 968
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxj()V

    :cond_5
    :goto_2
    return v5
.end method

.method protected dxk()V
    .locals 15

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x5

    .line 1075
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadBigImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFileIdModePic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    invoke-static {v0}, Lgaw;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v11, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v12, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v13, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v14, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$9;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$9;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual/range {v4 .. v14}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1088
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    iget-object v8, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mAesKey:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    iget-object v11, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    iget-object v12, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    iget-object v13, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v14, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$10;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$10;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual/range {v4 .. v14}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1101
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkA:Ldod;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    new-instance v5, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$11;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$11;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    invoke-virtual {v0, v1, v4, v2, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1115
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p4, "event_topic_mock_progress"

    .line 2081
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2084
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llt:J

    invoke-virtual {p2, p3, p4}, Lgbe;->lZ(J)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-lez p1, :cond_3

    .line 2086
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Mp(I)V

    goto :goto_0

    :cond_1
    const-string p4, "topic_show_image_video_selected"

    .line 2092
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x108

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 2096
    :cond_2
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mPosition:I

    if-ne p1, p3, :cond_3

    .line 2097
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->aUm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2068
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_1

    .line 2069
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {p1, p2}, Lfzu;->onItemImageSingleTapEvent(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final r(Ljava/lang/String;IZ)V
    .locals 10

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x4

    .line 734
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadLargeImageCallback only path"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ShowImageViewPagerItemView"

    .line 736
    new-array v2, v7, [Ljava/lang/Object;

    const-string v5, "IntensifyImageView"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 741
    :try_start_0
    invoke-static {p1}, Ldsb;->oT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 742
    :try_start_1
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 743
    invoke-static {p1}, Ldsb;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, p1

    :goto_0
    const-string v5, "ShowImageViewPagerItemView"

    .line 746
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "loadLargeImageCallback only path newInstance "

    aput-object v9, v8, v4

    aput-object v2, v8, v3

    invoke-static {v5, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_0
    :goto_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxi()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "ShowImageViewPagerItemView"

    .line 749
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "loadLargeImageCallback only path transedPath null"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "ShowImageViewPagerItemView"

    const/4 v5, 0x6

    .line 753
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "loadLargeImageCallback only path transedpath"

    aput-object v8, v5, v4

    aput-object p1, v5, v3

    aput-object v0, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 760
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    .line 761
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Mx(I)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f112183

    .line 762
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ldua;->am(Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    if-eqz p3, :cond_5

    .line 767
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkC:Z

    .line 768
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 772
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mTextView:Landroid/widget/TextView;

    const p2, 0x7f11247f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 774
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkC:Z

    .line 775
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mHandler:Landroid/os/Handler;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 778
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hideProgress()V

    const/4 p1, 0x0

    .line 780
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 364
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_1
    return-void

    .line 360
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkr:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected ro(Z)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "on long press"

    const/4 v2, 0x1

    .line 1252
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    .line 1253
    iget-object v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v3, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-interface {v0, v3}, Lfzu;->ek(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-wide v3, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    if-ne v0, v2, :cond_1

    return-void

    .line 1264
    :cond_1
    iget v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1265
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v9, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    invoke-interface {v0, v7, v8, v9, v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedChatImageEntity(JJ)V

    .line 1268
    :cond_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    invoke-interface {v0, v7, v8}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 1269
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwK()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1273
    new-instance v8, Ldrg;

    const v9, 0x7f111971

    .line 1274
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1273
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    :cond_3
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v10

    iget-wide v11, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v13, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v8, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v15, v8

    invoke-virtual/range {v10 .. v15}, Lgbc;->e(JJI)Lgaw;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1279
    invoke-virtual {v8}, Lgaw;->getStatus()I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 1280
    :cond_4
    iget v8, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    if-eqz v0, :cond_5

    .line 1283
    new-instance v0, Ldrg;

    const v8, 0x7f110a77

    .line 1284
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v10}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1283
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1287
    :cond_5
    new-instance v0, Ldrg;

    const v8, 0x7f1123fa

    .line 1288
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v9}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1287
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_6
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dmO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1296
    new-instance v0, Ldrg;

    const v8, 0x7f110b9a

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-direct {v0, v8, v9}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dmP()Z

    move-result v0

    const/16 v8, 0xe

    if-eqz v0, :cond_8

    .line 1308
    new-instance v0, Ldrg;

    const v9, 0x7f11296a

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_8
    new-instance v0, Ldrg;

    const v9, 0x7f110db1

    .line 1314
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1313
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    iget v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    if-eq v0, v7, :cond_9

    if-ne v0, v3, :cond_a

    .line 1319
    :cond_9
    new-instance v0, Ldrg;

    const v9, 0x7f112178

    .line 1320
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1319
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_a
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getLocalPathForPrint()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xc

    if-eqz v0, :cond_b

    .line 1325
    new-instance v0, Ldrg;

    const v9, 0x7f11267a

    .line 1326
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1325
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    :cond_b
    iget v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    if-eq v0, v3, :cond_c

    if-eq v0, v8, :cond_c

    const/16 v3, 0x11

    if-eq v0, v3, :cond_c

    if-eqz p1, :cond_c

    .line 1334
    new-instance v0, Ldrg;

    const v3, 0x7f1100ca

    .line 1335
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xa

    invoke-direct {v0, v3, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1334
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    :cond_c
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1339
    new-instance v0, Ldrg;

    const v3, 0x7f110dcb

    .line 1340
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v0, v3, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1339
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_d
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    invoke-virtual {v0, v8, v9}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1345
    invoke-virtual {v0}, Lfye;->dcX()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lfye;->ddC()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1346
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-wide v11, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-wide v13, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v13, v13

    invoke-virtual/range {v8 .. v13}, Lgbc;->e(JJI)Lgaw;

    move-result-object v3

    .line 1349
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v8

    invoke-virtual {v8}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_e

    const v3, 0x7f110098

    .line 1352
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1354
    new-instance v5, Ldrg;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v5

    const v0, 0x4bd2919

    const-string v3, "click_picture_press"

    .line 1357
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1361
    :cond_e
    iget-object v0, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v8, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;

    invoke-direct {v8, v1, v5, v6}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V

    invoke-static {v0, v3, v4, v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v0

    .line 1493
    :try_start_1
    iget-object v3, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const-string v5, "bitmap"

    invoke-static {v3, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$14;

    invoke-direct {v5, v1, v4, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$14;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/util/List;Ldxd;)V

    invoke-static {v3, v5}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "ShowImageViewPagerItemView"

    .line 1516
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "QBarUtil asyncScan"

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setImageInfo(Lfuj;)V
    .locals 5

    .line 315
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    .line 316
    invoke-interface {p1}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x3

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setImageInfo url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-interface {p1}, Lfuj;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    .line 319
    invoke-interface {p1}, Lfuj;->ceE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    .line 320
    invoke-interface {p1}, Lfuj;->deL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMh:J

    .line 321
    invoke-interface {p1}, Lfuj;->deK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    .line 322
    invoke-interface {p1}, Lfuj;->aOH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    .line 323
    invoke-interface {p1}, Lfuj;->aOI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    .line 324
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 325
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkm:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkn:J

    .line 327
    :cond_0
    invoke-interface {p1}, Lfuj;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkw:I

    .line 328
    invoke-interface {p1}, Lfuj;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkv:I

    .line 329
    invoke-interface {p1}, Lfuj;->aOJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkp:J

    .line 330
    invoke-interface {p1}, Lfuj;->getFromType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMx:I

    .line 331
    invoke-interface {p1}, Lfuj;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->Tb:I

    .line 332
    invoke-interface {p1}, Lfuj;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNd:Ljava/lang/String;

    .line 333
    invoke-interface {p1}, Lfuj;->aOy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krH:Ljava/lang/String;

    .line 334
    invoke-interface {p1}, Lfuj;->aOz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->krG:Ljava/lang/String;

    .line 335
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mAesKey:Ljava/lang/String;

    .line 336
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mEncryptKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mEncryptKey:[B

    .line 337
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mRandomKey:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVx:[B

    .line 338
    invoke-interface {p1}, Lfuj;->aOB()Lcom/tencent/wework/msg/api/MsgEncryptPack;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/MsgEncryptPack;->mSessionId:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mSessionId:[B

    .line 339
    invoke-interface {p1}, Lfuj;->getMd5()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cNe:[B

    .line 340
    invoke-interface {p1}, Lfuj;->aOA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lko:Z

    .line 341
    invoke-interface {p1}, Lfuj;->aOG()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->eLW:I

    .line 342
    invoke-interface {p1}, Lfuj;->getObjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mObjectId:Ljava/lang/String;

    .line 343
    invoke-interface {p1}, Lfuj;->aON()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 344
    invoke-interface {p1}, Lfuj;->deM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 345
    invoke-interface {p1}, Lfuj;->aOK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lls:Ljava/lang/String;

    .line 346
    invoke-interface {p1}, Lfuj;->aOM()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->fPI:Ljava/lang/CharSequence;

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxm()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxh()V

    return-void
.end method

.method public setImageWhiteBgShow(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->llq:Z

    return-void
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->mPosition:I

    return-void
.end method

.method public setShowLongClickMenu(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkD:Z

    return-void
.end method

.method protected final zA(Ljava/lang/String;)V
    .locals 4

    .line 611
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    invoke-static {p1}, Lbni;->fm(Ljava/lang/String;)I

    move-result p1

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x2

    .line 613
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "processImageOrientation degree"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lke:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected zK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1025
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
