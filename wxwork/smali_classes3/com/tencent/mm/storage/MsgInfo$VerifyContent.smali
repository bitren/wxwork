.class public final Lcom/tencent/mm/storage/MsgInfo$VerifyContent;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyContent"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private bigHeadImgUrl:Ljava/lang/String;

.field private chatroomName:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private encryptusername:Ljava/lang/String;

.field private fromUsername:Ljava/lang/String;

.field private fullPhoneNumMD5:Ljava/lang/String;

.field private gmail:Ljava/lang/String;

.field private imageFlag:I

.field public isSuspiciousUser:I

.field private nickname:Ljava/lang/String;

.field private opcode:I

.field private phoneNumMD5:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;

.field private pyInitial:Ljava/lang/String;

.field private qqNickname:Ljava/lang/String;

.field private qqNum:J

.field private qqRemark:Ljava/lang/String;

.field private quanPin:Ljava/lang/String;

.field public safetyWarning:Ljava/lang/String;

.field public safetyWarningDetail:Ljava/lang/String;

.field private scene:I

.field private sex:I

.field private signature:Ljava/lang/String;

.field private smallHeadImgUrl:Ljava/lang/String;

.field private snsbgId:I

.field private snsbgIdUrl:Ljava/lang/String;

.field private snsflag:I

.field public sourceNickName:Ljava/lang/String;

.field public sourceUserName:Ljava/lang/String;

.field private verifyTicket:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 310
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fromUsername:Ljava/lang/String;

    const-string v0, ""

    .line 311
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->alias:Ljava/lang/String;

    const-string v0, ""

    .line 312
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->nickname:Ljava/lang/String;

    const-string v0, ""

    .line 313
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->quanPin:Ljava/lang/String;

    const-string v0, ""

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->pyInitial:Ljava/lang/String;

    const-string v0, ""

    .line 315
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->imageFlag:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->scene:I

    const-string v1, ""

    .line 318
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->phoneNumMD5:Ljava/lang/String;

    const-string v1, ""

    .line 319
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fullPhoneNumMD5:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 320
    iput-wide v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNum:J

    const-string v1, ""

    .line 321
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNickname:Ljava/lang/String;

    const-string v1, ""

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqRemark:Ljava/lang/String;

    .line 328
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsflag:I

    const-string v0, ""

    .line 332
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->bigHeadImgUrl:Ljava/lang/String;

    const-string v0, ""

    .line 333
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->smallHeadImgUrl:Ljava/lang/String;

    const-string v0, ""

    .line 338
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->chatroomName:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$VerifyContent;
    .locals 8

    .line 351
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;-><init>()V

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    .line 352
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ".msg.$fromusername"

    .line 356
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setFromUsername(Ljava/lang/String;)V

    const-string v2, ".msg.$alias"

    .line 357
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setAlias(Ljava/lang/String;)V

    const-string v2, ".msg.$fromnickname"

    .line 358
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setNickname(Ljava/lang/String;)V

    const-string v2, ".msg.$fullpy"

    .line 359
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setQuanPin(Ljava/lang/String;)V

    const-string v2, ".msg.$shortpy"

    .line 360
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setPyInitial(Ljava/lang/String;)V

    const-string v2, ".msg.$content"

    .line 361
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setContent(Ljava/lang/String;)V

    const-string v2, ".msg.$imagestatus"

    .line 362
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setImageFlag(I)V

    const-string v2, ".msg.$scene"

    .line 363
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setScene(I)V

    const-string v2, ".msg.$mhash"

    .line 364
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setPhoneNumMD5(Ljava/lang/String;)V

    const-string v2, ".msg.$mfullhash"

    .line 365
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setFullPhoneNumMD5(Ljava/lang/String;)V

    const-string v2, ".msg.$qqnum"

    .line 366
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ".msg.$qqnum"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ".msg.$qqnum"

    .line 367
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setQQNum(J)V

    :cond_0
    const-string v2, ".msg.$qqnickname"

    .line 369
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setQQNickname(Ljava/lang/String;)V

    const-string v2, ".msg.$qqremark"

    .line 370
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setQQRemark(Ljava/lang/String;)V

    const-string v2, ".msg.$sign"

    .line 371
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setSignature(Ljava/lang/String;)V

    const-string v2, ".msg.$sex"

    .line 372
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, ".msg.$sex"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ".msg.$sex"

    .line 373
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setSex(I)V

    :cond_1
    const-string v2, ".msg.$city"

    .line 375
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setCity(Ljava/lang/String;)V

    const-string v2, ".msg.$province"

    .line 376
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setProvince(Ljava/lang/String;)V

    const-string v2, ".msg.$country"

    .line 377
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setCountry(Ljava/lang/String;)V

    const-string v2, ".msg.$snsflag"

    .line 378
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ".msg.$snsflag"

    .line 379
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setSnsflag(I)V

    const-string v2, ".msg.$snsbgimgid"

    .line 381
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setSnsbgIdUrl(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".msg.$ticket"

    .line 383
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setVerifyTicket(Ljava/lang/String;)V

    const-string v2, "MicroMsg.MsgInfo"

    const-string v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    .line 384
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getVerifyTicket()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ".msg.$bigheadimgurl"

    .line 385
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setBigHeadImgUrl(Ljava/lang/String;)V

    const-string v2, ".msg.$smallheadimgurl"

    .line 386
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setSmallHeadImgUrl(Ljava/lang/String;)V

    const-string v2, ".msg.$opcode"

    .line 387
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setOpcode(I)V

    const-string v2, ".msg.$encryptusername"

    .line 388
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setEncryptusername(Ljava/lang/String;)V

    const-string v2, ".msg.$googlecontact"

    .line 390
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setGmail(Ljava/lang/String;)V

    const-string v2, "MicroMsg.MsgInfo"

    const-string v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v5, 0x3

    .line 391
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getFromUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getBigHeadImgUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->getSmallHeadImgUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ".msg.$chatroomusername"

    .line 393
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->setChatroomName(Ljava/lang/String;)V

    const-string v2, ".msg.$sourceusername"

    .line 394
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->sourceUserName:Ljava/lang/String;

    const-string v2, ".msg.$sourcenickname"

    .line 395
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->sourceNickName:Ljava/lang/String;

    const-string v2, ".msg.Antispam.$isSuspiciousUser"

    .line 397
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->isSuspiciousUser:I

    .line 398
    iget v2, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->isSuspiciousUser:I

    if-ne v2, v4, :cond_3

    const-string v2, ".msg.Antispam.safetyWarning"

    .line 399
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->safetyWarning:Ljava/lang/String;

    const-string v2, ".msg.Antispam.safetyWarningDetail"

    .line 400
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->safetyWarningDetail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.MsgInfo"

    const-string v3, ""

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBigHeadImgUrl()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->bigHeadImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChatroomName()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->nickname:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fromUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptusername()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->encryptusername:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUsername()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fromUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPhoneNumMD5()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fullPhoneNumMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getGmail()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->gmail:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFlag()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->imageFlag:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    .line 646
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->opcode:I

    return v0
.end method

.method public getPhoneNumMD5()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->phoneNumMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->isChina(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPyInitial()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public getQQDisplayName()Ljava/lang/String;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqRemark:Ljava/lang/String;

    return-object v0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNickname:Ljava/lang/String;

    return-object v0

    .line 563
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQNickname()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getQQNum()J
    .locals 2

    .line 531
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNum:J

    return-wide v0
.end method

.method public getQQRemark()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getQuanPin()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->scene:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->sex:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallHeadImgUrl()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->smallHeadImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsbgId()I
    .locals 1

    .line 626
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsbgId:I

    return v0
.end method

.method public getSnsbgIdUrl()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsbgIdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsflag()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsflag:I

    return v0
.end method

.method public getVerifyTicket()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->verifyTicket:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->alias:Ljava/lang/String;

    return-void
.end method

.method public setBigHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->bigHeadImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setChatroomName(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->chatroomName:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncryptusername(Ljava/lang/String;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->encryptusername:Ljava/lang/String;

    return-void
.end method

.method public setFromUsername(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fromUsername:Ljava/lang/String;

    return-void
.end method

.method public setFullPhoneNumMD5(Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->fullPhoneNumMD5:Ljava/lang/String;

    return-void
.end method

.method public setGmail(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->gmail:Ljava/lang/String;

    return-void
.end method

.method public setImageFlag(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->imageFlag:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOpcode(I)V
    .locals 0

    .line 642
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->opcode:I

    return-void
.end method

.method public setPhoneNumMD5(Ljava/lang/String;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->phoneNumMD5:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->provinceCode:Ljava/lang/String;

    return-void
.end method

.method public setPyInitial(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->pyInitial:Ljava/lang/String;

    return-void
.end method

.method public setQQNickname(Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNickname:Ljava/lang/String;

    return-void
.end method

.method public setQQNum(J)V
    .locals 0

    .line 535
    iput-wide p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqNum:J

    return-void
.end method

.method public setQQRemark(Ljava/lang/String;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->qqRemark:Ljava/lang/String;

    return-void
.end method

.method public setQuanPin(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->quanPin:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 511
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->scene:I

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->sex:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSmallHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->smallHeadImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setSnsbgId(I)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsbgId:I

    return-void
.end method

.method public setSnsbgIdUrl(Ljava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsbgIdUrl:Ljava/lang/String;

    return-void
.end method

.method public setSnsflag(I)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->snsflag:I

    return-void
.end method

.method public setVerifyTicket(Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$VerifyContent;->verifyTicket:Ljava/lang/String;

    return-void
.end method
