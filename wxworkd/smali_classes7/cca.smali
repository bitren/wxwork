.class public Lcca;
.super Lccl;
.source "CollectionDetailFileViewHolder.java"


# instance fields
.field public cLd:Landroid/widget/ImageView;

.field public cLe:Landroid/widget/TextView;

.field public cLf:Landroid/widget/TextView;

.field private cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field private cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field l:Landroid/view/View$OnClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcca;->cLd:Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lcca;->cLe:Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lcca;->cLf:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 44
    iput-object p1, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 65
    new-instance p1, Lcca$1;

    invoke-direct {p1, p0}, Lcca$1;-><init>(Lcca;)V

    iput-object p1, p0, Lcca;->l:Landroid/view/View$OnClickListener;

    .line 188
    new-instance p1, Lcca$2;

    invoke-direct {p1, p0}, Lcca$2;-><init>(Lcca;)V

    iput-object p1, p0, Lcca;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 62
    invoke-virtual {p0, p2}, Lcca;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 37
    iget-object p0, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    return-object p0
.end method

.method static synthetic a(Lcca;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcca;->hW(Ljava/lang/String;)V

    return-void
.end method

.method private abw()V
    .locals 4

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Ldrg;

    const v2, 0x7f110b7e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Ldrg;

    const v2, 0x7f11296a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x72

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcca$3;

    invoke-direct {v3, p0}, Lcca$3;-><init>(Lcca;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 0

    .line 37
    iget-object p0, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object p0
.end method

.method static synthetic c(Lcca;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcca;->abw()V

    return-void
.end method

.method private hW(Ljava/lang/String;)V
    .locals 8

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->obtainShowImageIntent(Landroid/app/Activity;Ljava/lang/String;IIZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected a(Lfuc;IJ)V
    .locals 29

    move/from16 v24, p2

    move-wide/from16 v25, p3

    .line 55
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lfuc;->den()I

    move-result v10

    .line 56
    invoke-interface/range {p1 .. p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lfuc;->getFileSize()J

    move-result-wide v12

    move-object/from16 v8, p0

    iget-object v2, v8, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v14, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    invoke-interface/range {p1 .. p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcca;->getFromType()I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v18

    .line 57
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v19

    invoke-interface/range {p1 .. p1}, Lfuc;->dej()[B

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lfuc;->bjP()[B

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lfuc;->bjQ()[B

    move-result-object v22

    invoke-interface/range {p1 .. p1}, Lfuc;->getMd5()[B

    move-result-object v23

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v8, v27

    .line 55
    invoke-interface/range {v0 .. v26}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BIJ)V

    return-void
.end method

.method protected abu()V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcca;->abv()Lfuc;

    move-result-object v0

    .line 246
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcdq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 250
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 273
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-wide v1, p0, Lcca;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 276
    invoke-virtual {p0}, Lcca;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 277
    invoke-virtual {p0}, Lcca;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abx()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v3, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method protected aby()V
    .locals 4

    .line 265
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v3, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 6

    .line 138
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 139
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 140
    iget-object p1, p0, Lcca;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcca;->cLe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcca;->cLe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcca;->cLe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/16 v4, 0xd7

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FII)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcca;->cLe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcca;->cLd:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcca;->cLd:Landroid/widget/ImageView;

    invoke-static {v0}, Lcdq;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcca;->cLf:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 154
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcca;->cLf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    iput-object p1, p0, Lcca;->cLg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 158
    iget-object p1, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcca;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Lcca;->getFromType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 160
    iget-object p1, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcca;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090d91

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcca;->cLe:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090da2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcca;->cLf:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090ddc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcca;->cLd:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcca;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcca;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcca;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcca;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
