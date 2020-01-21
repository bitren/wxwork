.class public Lcdg;
.super Lccy;
.source "CollectionSingleItemDetailVoice.java"


# instance fields
.field private cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

.field private cMb:Landroid/widget/TextView;

.field private cNv:Ljava/lang/String;

.field private cNw:Lfuc;

.field private cNx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcdg;->cNv:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcdg;->cNw:Lfuc;

    .line 36
    iput-object p1, p0, Lcdg;->cMb:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcdg;->cNx:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcdg;)Lfuc;
    .locals 0

    .line 27
    iget-object p0, p0, Lcdg;->cNw:Lfuc;

    return-object p0
.end method

.method static synthetic b(Lcdg;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcdg;->cNv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcdg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcdg;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    return-object p0
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    iput-object p1, p0, Lcdg;->cNw:Lfuc;

    .line 44
    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdg;->cNv:Ljava/lang/String;

    const-string p1, ""

    .line 47
    iget-object v0, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 49
    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 52
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v3, p0, Lcdg;->cNv:Ljava/lang/String;

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    .line 53
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v4

    move-object v2, v3

    move-object v6, v7

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    const/16 v1, 0x101

    if-eq p1, v1, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v3, p0, Lcdg;->cNv:Ljava/lang/String;

    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v4

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->deh()J

    move-result-wide v5

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v8

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v9

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v10

    const-string v11, ""

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object p1

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcdg$1;

    invoke-direct {v13, p0}, Lcdg$1;-><init>(Lcdg;)V

    move-object v2, v3

    invoke-interface/range {v1 .. v13}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcdg;->cNx:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcdg;->cNx:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f112ca9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcdg;->cNx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcdg;->cMb:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 78
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcdg;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget-object v0, p0, Lcdg;->cMb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f092289

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdg;->cMb:Landroid/widget/TextView;

    const v0, 0x7f092283

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    iput-object v0, p0, Lcdg;->cMa:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    const v0, 0x7f09146c

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdg;->cNx:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcdg;->cMb:Landroid/widget/TextView;

    new-instance v0, Lcdg$2;

    invoke-direct {v0, p0}, Lcdg$2;-><init>(Lcdg;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
