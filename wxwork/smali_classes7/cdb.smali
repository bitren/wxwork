.class public Lcdb;
.super Lccy;
.source "CollectionSingleItemDetailFile.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/DownloadProgressBar$a;


# instance fields
.field private Tb:I

.field private cMV:Landroid/widget/ImageView;

.field private cMW:Landroid/widget/TextView;

.field private cMX:Landroid/widget/TextView;

.field private cMY:Landroid/widget/TextView;

.field private cMZ:Landroid/widget/Button;

.field private cNa:J

.field private cNb:Ljava/lang/String;

.field private cNc:I

.field private cNd:Ljava/lang/String;

.field private cNe:[B

.field private cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private cNg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAesKey:Ljava/lang/String;

.field private mEncryptKey:[B

.field private mFileSize:J

.field private mHandler:Landroid/os/Handler;

.field private mRandomKey:[B

.field private mSessionId:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcdb;->cMV:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcdb;->cMW:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcdb;->cMX:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcdb;->cMY:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcdb;->mFileSize:J

    .line 41
    iput-wide v0, p0, Lcdb;->cNa:J

    .line 42
    iput-object p1, p0, Lcdb;->cNb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcdb;->cNc:I

    .line 44
    iput-object p1, p0, Lcdb;->cNd:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 52
    iput-object p1, p0, Lcdb;->cNg:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcdb;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcdb;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcdb;->cNd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcdb;IF)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcdb;->j(IF)V

    return-void
.end method

.method static synthetic a(Lcdb;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcdb;->bY(Z)V

    return-void
.end method

.method private b(Lcdq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdb;->cNg:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcdb;->cNg:Ljava/util/List;

    const v1, 0x7f111971

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcdb;->cNg:Ljava/util/List;

    const v1, 0x7f111975

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdb;->cNb:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcdb;->mFileSize:J

    .line 90
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deh()J

    move-result-wide v0

    iput-wide v0, p0, Lcdb;->cNa:J

    .line 91
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdb;->mAesKey:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    iput v0, p0, Lcdb;->Tb:I

    .line 93
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->den()I

    move-result v0

    iput v0, p0, Lcdb;->cNc:I

    .line 94
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdb;->cNd:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dej()[B

    move-result-object v0

    iput-object v0, p0, Lcdb;->mEncryptKey:[B

    .line 96
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjP()[B

    move-result-object v0

    iput-object v0, p0, Lcdb;->mRandomKey:[B

    .line 97
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjQ()[B

    move-result-object v0

    iput-object v0, p0, Lcdb;->mSessionId:[B

    .line 98
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object p1

    iput-object p1, p0, Lcdb;->cNe:[B

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcdb;->mHandler:Landroid/os/Handler;

    .line 104
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcdb;->cMW:Landroid/widget/TextView;

    iget-object v0, p0, Lcdb;->cNb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcdb;->cMX:Landroid/widget/TextView;

    iget-wide v0, p0, Lcdb;->mFileSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcdb;->cMV:Landroid/widget/ImageView;

    iget v0, p0, Lcdb;->cNc:I

    invoke-static {v0}, Lcdb;->switchToPreviewResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V

    .line 110
    invoke-direct {p0}, Lcdb;->getInitFileDownloadProgress()F

    move-result p1

    .line 111
    invoke-direct {p0}, Lcdb;->getFileState()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcdb;->j(IF)V

    return-void
.end method

.method private bY(Z)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcdb;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x100

    .line 241
    iput v1, v0, Landroid/os/Message;->what:I

    .line 242
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 243
    iget-object v1, p0, Lcdb;->mHandler:Landroid/os/Handler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    iget-object v1, p0, Lcdb;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private getFileState()I
    .locals 6

    .line 155
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdb;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcdb;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcdb;->mFileSize:J

    iget-object v5, p0, Lcdb;->mAesKey:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getInitFileDownloadProgress()F
    .locals 5

    .line 161
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdb;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcdb;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcdb;->mFileSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0
.end method

.method private j(IF)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    const p2, 0x7f111965

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 189
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 190
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 191
    iget-object p1, p0, Lcdb;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 175
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 176
    iget-object p1, p0, Lcdb;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    const p2, 0x7f111975

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 183
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 184
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 185
    iget-object p1, p0, Lcdb;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    const p2, 0x7f111977

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 169
    iget-object p1, p0, Lcdb;->cMZ:Landroid/widget/Button;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 170
    iget-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 171
    iget-object p1, p0, Lcdb;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static switchToPreviewResource(I)I
    .locals 1

    const v0, 0x7f080fe6

    if-ne p0, v0, :cond_0

    const p0, 0x7f081261

    return p0

    :cond_0
    const v0, 0x7f080fe8

    if-ne p0, v0, :cond_1

    const p0, 0x7f081262

    return p0

    :cond_1
    const v0, 0x7f080fe9

    if-ne p0, v0, :cond_2

    const p0, 0x7f081263

    return p0

    :cond_2
    const v0, 0x7f080fea

    if-ne p0, v0, :cond_3

    const p0, 0x7f081264

    return p0

    :cond_3
    const v0, 0x7f080feb

    if-ne p0, v0, :cond_4

    const p0, 0x7f081265

    return p0

    :cond_4
    const v0, 0x7f080fec

    if-ne p0, v0, :cond_5

    const p0, 0x7f081266

    return p0

    :cond_5
    const v0, 0x7f080fed

    if-ne p0, v0, :cond_6

    const p0, 0x7f081267

    return p0

    :cond_6
    const v0, 0x7f080fee

    if-ne p0, v0, :cond_7

    const p0, 0x7f081268

    return p0

    :cond_7
    const v0, 0x7f080fef

    if-ne p0, v0, :cond_8

    const p0, 0x7f081269

    return p0

    :cond_8
    const v0, 0x7f080ff1

    if-ne p0, v0, :cond_9

    const p0, 0x7f08126b

    return p0

    :cond_9
    const v0, 0x7f080ff2

    if-ne p0, v0, :cond_a

    const p0, 0x7f08126c

    return p0

    :cond_a
    const v0, 0x7f080ff3

    if-ne p0, v0, :cond_b

    const p0, 0x7f08126d

    return p0

    :cond_b
    const v0, 0x7f080ff4

    if-ne p0, v0, :cond_c

    const p0, 0x7f08126e

    return p0

    :cond_c
    const v0, 0x7f080ff6

    if-ne p0, v0, :cond_d

    const p0, 0x7f08126f

    return p0

    :cond_d
    const v0, 0x7f080ff7

    if-ne p0, v0, :cond_e

    const p0, 0x7f081270

    return p0

    :cond_e
    const v0, 0x7f080ff8

    if-ne p0, v0, :cond_f

    const p0, 0x7f081271

    return p0

    :cond_f
    const v0, 0x7f080ff5

    if-ne p0, v0, :cond_10

    return v0

    :cond_10
    const p0, 0x7f08126a

    return p0
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcdb;->b(Lcdq;)V

    return-void
.end method

.method public abQ()V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcdb;->removeObserver()V

    return-void
.end method

.method public abR()V
    .locals 4

    .line 268
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdb;->cNd:Ljava/lang/String;

    const-string v2, ""

    iget v3, p0, Lcdb;->Tb:I

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x103

    const/high16 v1, -0x40800000    # -1.0f

    .line 269
    invoke-direct {p0, v0, v1}, Lcdb;->j(IF)V

    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090d9c

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdb;->cMV:Landroid/widget/ImageView;

    const v0, 0x7f090d97

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdb;->cMW:Landroid/widget/TextView;

    const v0, 0x7f090d9a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdb;->cMX:Landroid/widget/TextView;

    const v0, 0x7f090d9b

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdb;->cMY:Landroid/widget/TextView;

    const v0, 0x7f090d95

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcdb;->cMZ:Landroid/widget/Button;

    const v0, 0x7f090d96

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object p1, p0, Lcdb;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdb;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcdb;->cNb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p0}, Lcdb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-virtual {p0}, Lcdb;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090d95

    if-ne p1, v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcdb;->getFileState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 310
    invoke-direct {p0, p1}, Lcdb;->bY(Z)V

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcdb;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcdb;->cNb:Ljava/lang/String;

    iget p1, p0, Lcdb;->Tb:I

    invoke-static {p1}, Ldnn;->vn(I)I

    move-result v3

    iget-wide v4, p0, Lcdb;->cNa:J

    iget-object v6, p0, Lcdb;->mAesKey:Ljava/lang/String;

    iget-object v7, p0, Lcdb;->mEncryptKey:[B

    iget-object v8, p0, Lcdb;->mRandomKey:[B

    iget-object v9, p0, Lcdb;->mSessionId:[B

    const-string v10, ""

    iget-object p1, p0, Lcdb;->cNe:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcdb$1;

    invoke-direct {v12, p0}, Lcdb$1;-><init>(Lcdb;)V

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    .line 306
    invoke-direct {p0}, Lcdb;->getInitFileDownloadProgress()F

    move-result p1

    .line 307
    invoke-direct {p0}, Lcdb;->getFileState()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcdb;->j(IF)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeObserver()V
    .locals 0

    return-void
.end method
