.class public final Lcom/tencent/mm/storage/MsgInfo$FriendContent;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendContent"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private antispamTicket:Ljava/lang/String;

.field private bigHeadImgUrl:Ljava/lang/String;

.field private brandIconUrl:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private fromUsername:Ljava/lang/String;

.field private fullPhoneNumMD5:Ljava/lang/String;

.field private gmail:Ljava/lang/String;

.field private imageFlag:I

.field private nickname:Ljava/lang/String;

.field private openimappid:Ljava/lang/String;

.field private openimcustominfo:Ljava/lang/String;

.field private openimdesc:Ljava/lang/String;

.field private openimdescicon:Ljava/lang/String;

.field private phoneNumMD5:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private pyInitial:Ljava/lang/String;

.field private qqNickname:Ljava/lang/String;

.field private qqNum:J

.field private qqRemark:Ljava/lang/String;

.field private quanPin:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private scene:I

.field private sex:I

.field private signature:Ljava/lang/String;

.field private smallHeadImgUrl:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private verifyFlag:I

.field private verifyInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 668
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fromUsername:Ljava/lang/String;

    const-string v0, ""

    .line 669
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->nickname:Ljava/lang/String;

    const-string v0, ""

    .line 670
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->alias:Ljava/lang/String;

    const-string v0, ""

    .line 671
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->quanPin:Ljava/lang/String;

    const-string v0, ""

    .line 672
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->pyInitial:Ljava/lang/String;

    const-string v0, ""

    .line 673
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->source:Ljava/lang/String;

    const/4 v0, 0x0

    .line 674
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->imageFlag:I

    .line 675
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->scene:I

    const-string v1, ""

    .line 676
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->phoneNumMD5:Ljava/lang/String;

    const-string v1, ""

    .line 677
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fullPhoneNumMD5:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 678
    iput-wide v1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNum:J

    const-string v1, ""

    .line 679
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNickname:Ljava/lang/String;

    const-string v1, ""

    .line 680
    iput-object v1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqRemark:Ljava/lang/String;

    .line 685
    iput v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyFlag:I

    const-string v0, ""

    .line 686
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyInfo:Ljava/lang/String;

    const-string v0, ""

    .line 687
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->brandIconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 688
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    const-string v0, ""

    .line 689
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->bigHeadImgUrl:Ljava/lang/String;

    const-string v0, ""

    .line 690
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->smallHeadImgUrl:Ljava/lang/String;

    const-string v0, ""

    .line 691
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->gmail:Ljava/lang/String;

    const-string v0, ""

    .line 692
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->antispamTicket:Ljava/lang/String;

    const-string v0, ""

    .line 694
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimappid:Ljava/lang/String;

    const-string v0, ""

    .line 695
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdesc:Ljava/lang/String;

    const-string v0, ""

    .line 696
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdescicon:Ljava/lang/String;

    const-string v0, ""

    .line 698
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimcustominfo:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;
    .locals 7

    .line 705
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;-><init>()V

    const-string v1, ""

    .line 706
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 707
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<"

    .line 708
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 709
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v2

    .line 711
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    .line 714
    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    :try_start_0
    const-string v3, ".msg.$fromusername"

    .line 718
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ".msg.$username"

    .line 719
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setFromUsername(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, ".msg.$fromusername"

    .line 721
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setFromUsername(Ljava/lang/String;)V

    :goto_0
    const-string v3, ".msg.$fromnickname"

    .line 723
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ".msg.$nickname"

    .line 724
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setNickname(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, ".msg.$fromnickname"

    .line 726
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setNickname(Ljava/lang/String;)V

    :goto_1
    const-string v3, ".msg.$alias"

    .line 728
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setAlias(Ljava/lang/String;)V

    const-string v3, ".msg.$fullpy"

    .line 729
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setQuanPin(Ljava/lang/String;)V

    const-string v3, ".msg.$shortpy"

    .line 730
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setPyInitial(Ljava/lang/String;)V

    const-string v3, ".msg.$source"

    .line 731
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setSource(Ljava/lang/String;)V

    const-string v3, ".msg.$imagestatus"

    .line 732
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setImageFlag(I)V

    const-string v3, ".msg.$scene"

    .line 733
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setScene(I)V

    const-string v3, ".msg.$mobileidentify"

    .line 734
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setPhoneNumMD5(Ljava/lang/String;)V

    const-string v3, ".msg.$mobilelongidentify"

    .line 735
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setFullPhoneNumMD5(Ljava/lang/String;)V

    const-string v3, ".msg.$qqnum"

    .line 736
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ".msg.$qqnum"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ".msg.$qqnum"

    .line 737
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setQQNum(J)V

    :cond_3
    const-string v3, ".msg.$sign"

    .line 739
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setSignature(Ljava/lang/String;)V

    const-string v3, ".msg.$sex"

    .line 740
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, ".msg.$sex"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ".msg.$sex"

    .line 741
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setSex(I)V

    :cond_4
    const-string v3, ".msg.$city"

    .line 743
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setCity(Ljava/lang/String;)V

    const-string v3, ".msg.$province"

    .line 744
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setProvince(Ljava/lang/String;)V

    const-string v3, ".msg.$qqnickname"

    .line 746
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setQQNickname(Ljava/lang/String;)V

    const-string v3, ".msg.$qqremark"

    .line 747
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setQQRemark(Ljava/lang/String;)V

    const-string v3, ".msg.$certflag"

    .line 749
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "0"

    goto :goto_2

    :cond_5
    const-string v3, ".msg.$certflag"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setVerifyFlag(I)V

    const-string v3, ".msg.$certinfo"

    .line 750
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setVerifyInfo(Ljava/lang/String;)V

    const-string v3, ".msg.$brandIconUrl"

    .line 751
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setBrandIconUrl(Ljava/lang/String;)V

    const-string v3, ".msg.$regionCode"

    .line 753
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setRegionCode(Ljava/lang/String;)V

    const-string v3, ".msg.$bigheadimgurl"

    .line 755
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setBigHeadImgUrl(Ljava/lang/String;)V

    const-string v3, ".msg.$smallheadimgurl"

    .line 756
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setSmallHeadImgUrl(Ljava/lang/String;)V

    const-string v3, ".msg.$googlecontact"

    .line 757
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setGmail(Ljava/lang/String;)V

    const-string v3, ".msg.$antispamticket"

    .line 758
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setAntispamTicket(Ljava/lang/String;)V

    const-string v3, ".msg.$openimappid"

    .line 760
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setOpenimappid(Ljava/lang/String;)V

    const-string v3, ".msg.$openimdesc"

    .line 761
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setOpenimDesc(Ljava/lang/String;)V

    const-string v3, ".msg.$openimdescicon"

    .line 762
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setOpenimDescIcon(Ljava/lang/String;)V

    const-string v3, ".msg.$openimcustominfo"

    .line 764
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setOpenimcustominfo(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ".msg.$ticket"

    .line 767
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->setAntispamTicket(Ljava/lang/String;)V

    :cond_6
    const-string p0, "MicroMsg.MsgInfo"

    const-string v3, "dkverify FriendContent user:[%s] ticket:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x4

    .line 772
    new-array v4, v4, [Ljava/lang/Object;

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getAntispamTicket()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getBigHeadImgUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getSmallHeadImgUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 772
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.MsgInfo"

    const-string v4, "exception:%s"

    .line 779
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAntispamTicket()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->antispamTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getBigHeadImgUrl()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->bigHeadImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandIconUrl()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->brandIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 940
    array-length v1, v0

    if-lez v1, :cond_2

    .line 941
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    .line 942
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v3, v0, v3

    aget-object v2, v0, v2

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->city:Ljava/lang/String;

    goto :goto_0

    .line 943
    :cond_0
    array-length v1, v0

    if-ne v1, v4, :cond_1

    .line 944
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->city:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 946
    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->city:Ljava/lang/String;

    .line 950
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->nickname:Ljava/lang/String;

    return-object v0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->alias:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    .line 840
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fromUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUsername()Ljava/lang/String;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fromUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPhoneNumMD5()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fullPhoneNumMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getGmail()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->gmail:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFlag()I
    .locals 1

    .line 870
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->imageFlag:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenimDesc()Ljava/lang/String;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenimDescIcon()Ljava/lang/String;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdescicon:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenimappid()Ljava/lang/String;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimappid:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenimcustominfo()Ljava/lang/String;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimcustominfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumMD5()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->phoneNumMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 4

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 960
    array-length v1, v0

    if-lez v1, :cond_1

    .line 961
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->isChina(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->province:Ljava/lang/String;

    goto :goto_0

    .line 964
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->province:Ljava/lang/String;

    .line 968
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getPyInitial()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public getQQDisplayName()Ljava/lang/String;
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqRemark:Ljava/lang/String;

    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNickname:Ljava/lang/String;

    return-object v0

    .line 926
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQNickname()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getQQNum()J
    .locals 2

    .line 894
    iget-wide v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNum:J

    return-wide v0
.end method

.method public getQQRemark()Ljava/lang/String;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getQuanPin()Ljava/lang/String;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 878
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->scene:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .line 976
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->sex:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallHeadImgUrl()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->smallHeadImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyFlag()I
    .locals 1

    .line 992
    iget v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyFlag:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->alias:Ljava/lang/String;

    return-void
.end method

.method public setAntispamTicket(Ljava/lang/String;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->antispamTicket:Ljava/lang/String;

    return-void
.end method

.method public setBigHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->bigHeadImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setBrandIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->brandIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->city:Ljava/lang/String;

    return-void
.end method

.method public setFromUsername(Ljava/lang/String;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fromUsername:Ljava/lang/String;

    return-void
.end method

.method public setFullPhoneNumMD5(Ljava/lang/String;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->fullPhoneNumMD5:Ljava/lang/String;

    return-void
.end method

.method public setGmail(Ljava/lang/String;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->gmail:Ljava/lang/String;

    return-void
.end method

.method public setImageFlag(I)V
    .locals 0

    .line 874
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->imageFlag:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOpenimDesc(Ljava/lang/String;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdesc:Ljava/lang/String;

    return-void
.end method

.method public setOpenimDescIcon(Ljava/lang/String;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimdescicon:Ljava/lang/String;

    return-void
.end method

.method public setOpenimappid(Ljava/lang/String;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimappid:Ljava/lang/String;

    return-void
.end method

.method public setOpenimcustominfo(Ljava/lang/String;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->openimcustominfo:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumMD5(Ljava/lang/String;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->phoneNumMD5:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->province:Ljava/lang/String;

    return-void
.end method

.method public setPyInitial(Ljava/lang/String;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->pyInitial:Ljava/lang/String;

    return-void
.end method

.method public setQQNickname(Ljava/lang/String;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNickname:Ljava/lang/String;

    return-void
.end method

.method public setQQNum(J)V
    .locals 0

    .line 898
    iput-wide p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqNum:J

    return-void
.end method

.method public setQQRemark(Ljava/lang/String;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->qqRemark:Ljava/lang/String;

    return-void
.end method

.method public setQuanPin(Ljava/lang/String;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->quanPin:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 882
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->scene:I

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 980
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->sex:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSmallHeadImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->smallHeadImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->source:Ljava/lang/String;

    return-void
.end method

.method public setVerifyFlag(I)V
    .locals 0

    .line 996
    iput p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyFlag:I

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->verifyInfo:Ljava/lang/String;

    return-void
.end method
