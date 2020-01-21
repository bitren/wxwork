.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;
.super Lflz$g;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field fTh:Ldiz;

.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kkZ:Lfeg;

.field private final klj:I

.field private final klk:I

.field private final kll:I

.field klm:Lfeh;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Lflz$g;-><init>()V

    const/16 p1, 0x2710

    .line 246
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klj:I

    const/16 p1, 0x2711

    .line 247
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klk:I

    const/16 p1, 0x2712

    .line 248
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kll:I

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 250
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    return-void
.end method


# virtual methods
.method public a(Lflz$a;I)V
    .locals 12

    .line 340
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 341
    iget-object v0, p1, Lflz$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 342
    iget-object v0, p1, Lflz$a;->kkw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 343
    iget-object v0, p1, Lflz$a;->fileId:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 344
    iget-object v0, p1, Lflz$a;->md5:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 346
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 347
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/16 p2, 0x14

    .line 348
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 349
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    .line 350
    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 351
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v5

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 354
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v9, ""

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    const/16 v3, 0x2710

    const/16 v4, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    return-void
.end method

.method public a(Lflz$d;I)V
    .locals 10

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    invoke-virtual {v0}, Lflz;->aNa()[Ljava/lang/String;

    move-result-object v4

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object v0

    invoke-virtual {v0}, Lflz;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 292
    array-length v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 297
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v3, 0x2712

    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    .line 298
    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lflz;->GU(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 297
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lflz$e;I)V
    .locals 2

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 334
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p1, Lflz$e;->title:Ljava/lang/String;

    iget-object p1, p1, Lflz$e;->url:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->createHomeSchoolSendMsgJsWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 336
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v0, 0x2711

    invoke-static {p2, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public a(Lflz$f;I)V
    .locals 12

    if-eqz p1, :cond_1

    .line 303
    iget-object p2, p1, Lflz$f;->messageItem:Lfuc;

    if-nez p2, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 307
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v3, 0x2710

    const/16 v4, 0xd

    iget-object v5, p1, Lflz$f;->messageItem:Lfuc;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lflz$h;I)V
    .locals 13

    .line 314
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 315
    iget-object p2, p1, Lflz$h;->aesKey:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 316
    iget-object p2, p1, Lflz$h;->kkx:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 317
    iget-object p2, p1, Lflz$h;->kkx:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 318
    iget-object p2, p1, Lflz$h;->kky:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 319
    iget p2, p1, Lflz$h;->playTime:I

    iput p2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    .line 320
    iget-object p2, p1, Lflz$h;->kkA:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 321
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 322
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/16 v0, 0x16

    .line 323
    iput v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 324
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    .line 325
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->fTh:Ldiz;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 326
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v6, p1, Lflz$h;->kkz:Ljava/lang/String;

    iget-object v7, p1, Lflz$h;->kky:Ljava/lang/String;

    iget-object v8, p1, Lflz$h;->kkx:Ljava/lang/String;

    iget-object v9, p1, Lflz$h;->kkA:Ljava/lang/String;

    iget-object v10, p1, Lflz$h;->aesKey:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x2711

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
