.class public Leda;
.super Lebf;
.source "JSFuncSelectAttaches.java"


# instance fields
.field private gcO:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.selectImgFromImagePickerOrFileFromFav"

    .line 51
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Leda;->gcO:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 52
    iput-object p2, p0, Leda;->gcO:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 44
    iget-object p0, p0, Leda;->gcO:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method static synthetic a(Leda;Lefb;Ljava/lang/String;ILfuc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Leda;->a(Lefb;Ljava/lang/String;ILfuc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;ILfuc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 324
    invoke-interface {p4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const-string p1, "JSFuncSelectAttaches"

    .line 326
    new-array p4, v0, [Ljava/lang/Object;

    const-string p5, "JS_SELECT_ATTACHES type="

    aput-object p5, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    const-string p3, " doCallback null fileMessage"

    aput-object p3, p4, v3

    invoke-static {p1, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSFuncSelectAttaches"

    const/4 v4, 0x4

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doCallback fileid native="

    aput-object v5, v4, v2

    invoke-interface {p4}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, " h5="

    aput-object v1, v4, v3

    aput-object p5, v4, v0

    invoke-static {p3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromPlat"

    const-string v1, "Android"

    .line 336
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileName"

    .line 337
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileExt"

    .line 338
    invoke-interface {p4}, Lfuc;->bcH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileSize"

    .line 339
    invoke-interface {p4}, Lfuc;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileId"

    .line 340
    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileMd5"

    .line 341
    invoke-interface {p4}, Lfuc;->getMd5()[B

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileUploadType"

    .line 342
    invoke-interface {p4}, Lfuc;->getContentType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "checkCode"

    .line 343
    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p0, p2, p3}, Leda;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "type"

    const/16 v1, 0xff

    .line 57
    invoke-static {p3, v0, v1}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "watermark_flag"

    const/4 v2, 0x0

    .line 58
    invoke-static {p3, v1, v2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "maxSelectCount"

    const/4 v4, 0x1

    .line 59
    invoke-static {p3, v3, v4}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v3, "JSFuncSelectAttaches"

    const/4 v5, 0x4

    .line 61
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "JS_SELECT_ATTACHES type="

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, " maxSelectCount="

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "JSFuncSelectAttaches"

    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "JS_SELECT_ATTACHES IsEncryptEnable(), disallow SELECT_ATTACH_TYPE_FLAG_FAVOR"

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v0, v0, -0x3

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "JSFuncSelectAttaches"

    .line 68
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "JS_SELECT_ATTACHES none type"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "type invalid"

    .line 69
    invoke-virtual {p0, p2, p1}, Leda;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v2

    and-int/lit8 v3, v0, 0x11

    if-eqz v3, :cond_2

    .line 76
    sget-object v3, Ldxv;->fSK:Lbnx;

    new-instance v6, Leda$1;

    invoke-direct {v6, p0, p2, v1}, Leda$1;-><init>(Leda;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 145
    sget-object v1, Ldxv;->fSK:Lbnx;

    iget v1, v1, Lbnx;->menuId:I

    invoke-virtual {v2, v1}, Ldyt;->xY(I)Ldrg;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f110ddd

    .line 147
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldrg;->cLQ:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 151
    sget-object v1, Ldxv;->fSF:Lbnx;

    new-instance v3, Leda$2;

    invoke-direct {v3, p0, p2, p3}, Leda$2;-><init>(Leda;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 214
    :cond_3
    new-instance p3, Leda$3;

    invoke-direct {p3, p0, p2, p1}, Leda$3;-><init>(Leda;Ljava/lang/String;Lefb;)V

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_4

    .line 279
    sget-object p1, Ldxv;->fSG:Lbnx;

    new-instance p2, Leda$4;

    invoke-direct {p2, p0, p3}, Leda$4;-><init>(Leda;Ldxu;)V

    invoke-virtual {v2, p1, p2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    :cond_4
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_5

    .line 290
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isSelectFileFromCloudDiskSupport()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 291
    sget-object p2, Ldxv;->fSH:Lbnx;

    new-instance v0, Leda$5;

    invoke-direct {v0, p0, p3}, Leda$5;-><init>(Leda;Ldxu;)V

    invoke-virtual {v2, p2, v0}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    :cond_5
    if-eqz p1, :cond_6

    .line 303
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 304
    sget-object p1, Ldxv;->fSI:Lbnx;

    new-instance p2, Leda$6;

    invoke-direct {p2, p0, p3}, Leda$6;-><init>(Leda;Ldxu;)V

    invoke-virtual {v2, p1, p2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 316
    :cond_6
    invoke-virtual {v2}, Ldyt;->getCount()I

    move-result p1

    if-gt p1, v4, :cond_7

    .line 317
    invoke-virtual {v2}, Ldyt;->bgD()V

    goto :goto_0

    .line 319
    :cond_7
    iget-object p1, p0, Leda;->gcO:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v2, p1}, Ldyt;->ai(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
