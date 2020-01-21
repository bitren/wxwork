.class public abstract Lcom/tencent/mm/autogen/table/BaseContact;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseContact.java"


# static fields
.field public static final COL_ALIAS:Ljava/lang/String; = "alias"

.field public static final COL_CHATROOMFLAG:Ljava/lang/String; = "chatroomFlag"

.field public static final COL_CONREMARK:Ljava/lang/String; = "conRemark"

.field public static final COL_CONREMARKPYFULL:Ljava/lang/String; = "conRemarkPYFull"

.field public static final COL_CONREMARKPYSHORT:Ljava/lang/String; = "conRemarkPYShort"

.field public static final COL_CONTACTLABELIDS:Ljava/lang/String; = "contactLabelIds"

.field public static final COL_DELETEFLAG:Ljava/lang/String; = "deleteFlag"

.field public static final COL_DESCWORDINGID:Ljava/lang/String; = "descWordingId"

.field public static final COL_DOMAINLIST:Ljava/lang/String; = "domainList"

.field public static final COL_ENCRYPTUSERNAME:Ljava/lang/String; = "encryptUsername"

.field public static final COL_LVBUFF:Ljava/lang/String; = "lvbuff"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_OPENIMAPPID:Ljava/lang/String; = "openImAppid"

.field public static final COL_PYINITIAL:Ljava/lang/String; = "pyInitial"

.field public static final COL_QUANPIN:Ljava/lang/String; = "quanPin"

.field public static final COL_SHOWHEAD:Ljava/lang/String; = "showHead"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final COL_VERIFYFLAG:Ljava/lang/String; = "verifyFlag"

.field public static final COL_WEIBOFLAG:Ljava/lang/String; = "weiboFlag"

.field public static final COL_WEIBONICKNAME:Ljava/lang/String; = "weiboNickname"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "Contact"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseContact"

.field private static final alias_HASHCODE:I

.field private static final chatroomFlag_HASHCODE:I

.field private static final conRemarkPYFull_HASHCODE:I

.field private static final conRemarkPYShort_HASHCODE:I

.field private static final conRemark_HASHCODE:I

.field private static final contactLabelIds_HASHCODE:I

.field private static final deleteFlag_HASHCODE:I

.field private static final descWordingId_HASHCODE:I

.field private static final domainList_HASHCODE:I

.field private static final encryptUsername_HASHCODE:I

.field private static final lvbuff_HASHCODE:I

.field private static final nickname_HASHCODE:I

.field private static final openImAppid_HASHCODE:I

.field private static final pyInitial_HASHCODE:I

.field private static final quanPin_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final showHead_HASHCODE:I

.field private static final type_HASHCODE:I

.field private static final username_HASHCODE:I

.field private static final verifyFlag_HASHCODE:I

.field private static final weiboFlag_HASHCODE:I

.field private static final weiboNickname_HASHCODE:I


# instance fields
.field private CustomInfoDetail:Ljava/lang/String;

.field private CustomInfoDetailVisible:I

.field private WeiDianInfo:Ljava/lang/String;

.field private __hadSetalias:Z

.field private __hadSetchatroomFlag:Z

.field private __hadSetconRemark:Z

.field private __hadSetconRemarkPYFull:Z

.field private __hadSetconRemarkPYShort:Z

.field private __hadSetcontactLabelIds:Z

.field private __hadSetdeleteFlag:Z

.field private __hadSetdescWordingId:Z

.field private __hadSetdomainList:Z

.field private __hadSetencryptUsername:Z

.field private __hadSetlvbuff:Z

.field private __hadSetnickname:Z

.field private __hadSetopenImAppid:Z

.field private __hadSetpyInitial:Z

.field private __hadSetquanPin:Z

.field private __hadSetshowHead:Z

.field private __hadSettype:Z

.field private __hadSetusername:Z

.field private __hadSetverifyFlag:Z

.field private __hadSetweiboFlag:Z

.field private __hadSetweiboNickname:Z

.field private antiSpamTicket:Ljava/lang/String;

.field private bizType:I

.field private chatroomNotify:I

.field private checkTime:I

.field private city:Ljava/lang/String;

.field private conQQMBlog:Ljava/lang/String;

.field private conSMBlog:Ljava/lang/String;

.field private conType:I

.field private distance:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private extFlag:I

.field private fbId:J

.field private fbUsername:Ljava/lang/String;

.field private field_alias:Ljava/lang/String;

.field private field_chatroomFlag:I

.field private field_conRemark:Ljava/lang/String;

.field private field_conRemarkPYFull:Ljava/lang/String;

.field private field_conRemarkPYShort:Ljava/lang/String;

.field private field_contactLabelIds:Ljava/lang/String;

.field private field_deleteFlag:I

.field private field_descWordingId:Ljava/lang/String;

.field private field_domainList:Ljava/lang/String;

.field private field_encryptUsername:Ljava/lang/String;

.field private field_lvbuff:[B

.field private field_nickname:Ljava/lang/String;

.field private field_openImAppid:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field private field_showHead:I

.field private field_type:I

.field private field_username:Ljava/lang/String;

.field private field_verifyFlag:I

.field private field_weiboFlag:I

.field private field_weiboNickname:Ljava/lang/String;

.field private fromType:I

.field private imgFlag:I

.field private limid:Ljava/lang/String;

.field private liname:Ljava/lang/String;

.field private liurl:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private openImAppid_deprecated:Ljava/lang/String;

.field private personalCard:I

.field private phoneList:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private remarkDesc:Ljava/lang/String;

.field private remarkImgUrl:Ljava/lang/String;

.field private sex:I

.field private showFlag:I

.field private signature:Ljava/lang/String;

.field private source:I

.field private uin:I

.field private verifyInfo:Ljava/lang/String;

.field private weibo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseContact;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "username"

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->username_HASHCODE:I

    const-string v0, "alias"

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->alias_HASHCODE:I

    const-string v0, "conRemark"

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->conRemark_HASHCODE:I

    const-string v0, "domainList"

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->domainList_HASHCODE:I

    const-string/jumbo v0, "nickname"

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->nickname_HASHCODE:I

    const-string/jumbo v0, "pyInitial"

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->pyInitial_HASHCODE:I

    const-string/jumbo v0, "quanPin"

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->quanPin_HASHCODE:I

    const-string/jumbo v0, "showHead"

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->showHead_HASHCODE:I

    const-string/jumbo v0, "type"

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->type_HASHCODE:I

    const-string/jumbo v0, "weiboFlag"

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->weiboFlag_HASHCODE:I

    const-string/jumbo v0, "weiboNickname"

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->weiboNickname_HASHCODE:I

    const-string v0, "conRemarkPYFull"

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->conRemarkPYFull_HASHCODE:I

    const-string v0, "conRemarkPYShort"

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->conRemarkPYShort_HASHCODE:I

    const-string/jumbo v0, "lvbuff"

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->lvbuff_HASHCODE:I

    const-string/jumbo v0, "verifyFlag"

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->verifyFlag_HASHCODE:I

    const-string v0, "encryptUsername"

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->encryptUsername_HASHCODE:I

    const-string v0, "chatroomFlag"

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomFlag_HASHCODE:I

    const-string v0, "deleteFlag"

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->deleteFlag_HASHCODE:I

    const-string v0, "contactLabelIds"

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->contactLabelIds_HASHCODE:I

    const-string v0, "descWordingId"

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->descWordingId_HASHCODE:I

    const-string/jumbo v0, "openImAppid"

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseContact;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetusername:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetalias:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemark:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdomainList:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetnickname:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetpyInitial:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetquanPin:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetshowHead:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSettype:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboFlag:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboNickname:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYFull:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYShort:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetverifyFlag:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetencryptUsername:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetchatroomFlag:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdeleteFlag:Z

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetcontactLabelIds:Z

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdescWordingId:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetopenImAppid:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 5

    .line 923
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initBuild()I

    .line 927
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->imgFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 928
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->sex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 930
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putLong(J)I

    .line 931
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 934
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->showFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 935
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conSMBlog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conQQMBlog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 938
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomNotify:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 939
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->personalCard:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 944
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fromType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 945
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->source:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->weibo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 947
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->verifyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 950
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->checkTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 951
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->bizType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->limid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->WeiDianInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->phoneList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->antiSpamTicket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 960
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->extFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_deprecated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 962
    iget v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetailVisible:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putInt(I)I

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->putString(Ljava/lang/String;)I

    .line 964
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->buildFinish()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseContact"

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    .line 968
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 225
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x15

    .line 226
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x16

    .line 227
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 233
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "alias"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "alias"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " alias TEXT default \'\' "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conRemark"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conRemark"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemark TEXT default \'\' "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "domainList"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "domainList"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " domainList TEXT default \'\' "

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT default \'\' "

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "pyInitial"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pyInitial TEXT default \'\' "

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "quanPin"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " quanPin TEXT default \'\' "

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "showHead"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showHead INTEGER default \'0\' "

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "weiboFlag"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboFlag INTEGER default \'0\' "

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "weiboNickname"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboNickname TEXT default \'\' "

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conRemarkPYFull"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conRemarkPYFull"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYFull TEXT default \'\' "

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conRemarkPYShort"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conRemarkPYShort"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYShort TEXT default \'\' "

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "lvbuff"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuff BLOB"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "verifyFlag"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " verifyFlag INTEGER default \'0\' "

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "encryptUsername"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "encryptUsername"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptUsername TEXT default \'\' "

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatroomFlag"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatroomFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomFlag INTEGER"

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "deleteFlag"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "deleteFlag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " deleteFlag INTEGER default \'0\' "

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contactLabelIds"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contactLabelIds"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contactLabelIds TEXT default \'\' "

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "descWordingId"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "descWordingId"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " descWordingId TEXT default \'\' "

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "openImAppid"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "openImAppid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " openImAppid TEXT"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 4

    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 842
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.SDK.BaseContact"

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 848
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->imgFlag:I

    .line 849
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->sex:I

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbUsername:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbId:J

    .line 852
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->uin:I

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->email:Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->mobile:Ljava/lang/String;

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->showFlag:I

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conType:I

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conSMBlog:Ljava/lang/String;

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conQQMBlog:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomNotify:I

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->personalCard:I

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->signature:Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->province:Ljava/lang/String;

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->city:Ljava/lang/String;

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->distance:Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fromType:I

    .line 866
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->source:I

    .line 867
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->weibo:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->verifyInfo:Ljava/lang/String;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_2

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->regionCode:Ljava/lang/String;

    .line 873
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_3

    .line 874
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->checkTime:I

    .line 876
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_4

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->bizType:I

    .line 879
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_5

    .line 880
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkDesc:Ljava/lang/String;

    .line 882
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_6

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkImgUrl:Ljava/lang/String;

    .line 885
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_7

    .line 886
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->limid:Ljava/lang/String;

    .line 888
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_8

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liname:Ljava/lang/String;

    .line 891
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_9

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liurl:Ljava/lang/String;

    .line 894
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_a

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->WeiDianInfo:Ljava/lang/String;

    .line 897
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_b

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->phoneList:Ljava/lang/String;

    .line 900
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_c

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->antiSpamTicket:Ljava/lang/String;

    .line 903
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_d

    .line 904
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->extFlag:I

    .line 906
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_e

    .line 907
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_deprecated:Ljava/lang/String;

    .line 909
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_f

    .line 910
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetailVisible:I

    .line 912
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->checkGetFinish()Z

    move-result v1

    if-nez v1, :cond_10

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return-void

    :cond_11
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.BaseContact"

    const-string v2, "get value failed"

    .line 916
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 342
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 344
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_17

    .line 345
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 346
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->username_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 348
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetusername:Z

    goto/16 :goto_1

    .line 350
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->alias_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 351
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    goto/16 :goto_1

    .line 353
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->conRemark_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 354
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    goto/16 :goto_1

    .line 356
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->domainList_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 357
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->nickname_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 360
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->pyInitial_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    goto/16 :goto_1

    .line 365
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->quanPin_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 366
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->showHead_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 369
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_showHead:I

    goto/16 :goto_1

    .line 371
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->type_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 372
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_type:I

    goto/16 :goto_1

    .line 374
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->weiboFlag_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 375
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboFlag:I

    goto/16 :goto_1

    .line 377
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->weiboNickname_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 378
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->conRemarkPYFull_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 381
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->conRemarkPYShort_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 384
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    goto :goto_1

    .line 386
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->lvbuff_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 387
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    goto :goto_1

    .line 389
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->verifyFlag_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 390
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    goto :goto_1

    .line 392
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->encryptUsername_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 393
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    goto :goto_1

    .line 395
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomFlag_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 396
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_chatroomFlag:I

    goto :goto_1

    .line 398
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->deleteFlag_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_deleteFlag:I

    goto :goto_1

    .line 401
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->contactLabelIds_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->descWordingId_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    goto :goto_1

    .line 407
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_openImAppid:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_15
    sget v4, Lcom/tencent/mm/autogen/table/BaseContact;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_16

    .line 411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseContact;->systemRowid:J

    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 414
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->parseBuff()V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->buildBuff()V

    .line 419
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    .line 423
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetusername:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "username"

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    .line 430
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetalias:Z

    if-eqz v1, :cond_3

    const-string v1, "alias"

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 435
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    .line 437
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemark:Z

    if-eqz v1, :cond_5

    const-string v1, "conRemark"

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 442
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    .line 444
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdomainList:Z

    if-eqz v1, :cond_7

    const-string v1, "domainList"

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 449
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    .line 451
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetnickname:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "nickname"

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    .line 456
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    .line 458
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetpyInitial:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "pyInitial"

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    .line 463
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetquanPin:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "quanPin"

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetshowHead:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "showHead"

    .line 470
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSettype:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "type"

    .line 474
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboFlag:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "weiboFlag"

    .line 478
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    .line 482
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    .line 484
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboNickname:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "weiboNickname"

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    .line 489
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    .line 491
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYFull:Z

    if-eqz v1, :cond_14

    const-string v1, "conRemarkPYFull"

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    .line 496
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    .line 498
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYShort:Z

    if-eqz v1, :cond_16

    const-string v1, "conRemarkPYShort"

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "lvbuff"

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 506
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetverifyFlag:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "verifyFlag"

    .line 507
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, ""

    .line 511
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    .line 513
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetencryptUsername:Z

    if-eqz v1, :cond_1a

    const-string v1, "encryptUsername"

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetchatroomFlag:Z

    if-eqz v1, :cond_1b

    const-string v1, "chatroomFlag"

    .line 518
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdeleteFlag:Z

    if-eqz v1, :cond_1c

    const-string v1, "deleteFlag"

    .line 522
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, ""

    .line 526
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    .line 528
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetcontactLabelIds:Z

    if-eqz v1, :cond_1e

    const-string v1, "contactLabelIds"

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    if-nez v1, :cond_1f

    const-string v1, ""

    .line 533
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    .line 535
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdescWordingId:Z

    if-eqz v1, :cond_20

    const-string v1, "descWordingId"

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetopenImAppid:Z

    if-eqz v1, :cond_21

    const-string/jumbo v1, "openImAppid"

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_21
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    const-string/jumbo v1, "rowid"

    .line 544
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseContact;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiSpamTicket()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->antiSpamTicket:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()I
    .locals 1

    .line 737
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->bizType:I

    return v0
.end method

.method public getChatroomFlag()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_chatroomFlag:I

    return v0
.end method

.method public getChatroomNotify()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomNotify:I

    return v0
.end method

.method public getCheckTime()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->checkTime:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConQQMBlog()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conQQMBlog:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemark()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemarkPYFull()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemarkPYShort()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    return-object v0
.end method

.method public getConSMBlog()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conSMBlog:Ljava/lang/String;

    return-object v0
.end method

.method public getConType()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conType:I

    return v0
.end method

.method public getContactLabelIds()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfoDetail()Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfoDetailVisible()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetailVisible:I

    return v0
.end method

.method public getDeleteFlag()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_deleteFlag:I

    return v0
.end method

.method public getDescWordingId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainList()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptUsername()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getExtFlag()I
    .locals 1

    .line 809
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->extFlag:I

    return v0
.end method

.method public getFbId()J
    .locals 2

    .line 577
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbId:J

    return-wide v0
.end method

.method public getFbUsername()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fromType:I

    return v0
.end method

.method public getImgFlag()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->imgFlag:I

    return v0
.end method

.method public getLimid()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->limid:Ljava/lang/String;

    return-object v0
.end method

.method public getLiname()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liname:Ljava/lang/String;

    return-object v0
.end method

.method public getLiurl()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLvbuff()[B
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenImAppid()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_openImAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenImAppid_deprecated()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_deprecated:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalCard()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->personalCard:I

    return v0
.end method

.method public getPhoneList()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->phoneList:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getPyInitial()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public getQuanPin()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarkDesc()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarkImgUrl()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->sex:I

    return v0
.end method

.method public getShowFlag()I
    .locals 1

    .line 609
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->showFlag:I

    return v0
.end method

.method public getShowHead()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_showHead:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 697
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->source:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_type:I

    return v0
.end method

.method public getUin()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->uin:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyFlag()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiDianInfo()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->WeiDianInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboFlag()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboFlag:I

    return v0
.end method

.method public getWeiboNickname()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_alias:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetalias:Z

    return-void
.end method

.method public setAntiSpamTicket(Ljava/lang/String;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->antiSpamTicket:Ljava/lang/String;

    const/4 p1, 0x1

    .line 805
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setBizType(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->bizType:I

    const/4 p1, 0x1

    .line 741
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setChatroomFlag(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_chatroomFlag:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetchatroomFlag:Z

    return-void
.end method

.method public setChatroomNotify(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->chatroomNotify:I

    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setCheckTime(I)V
    .locals 0

    .line 732
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->checkTime:I

    const/4 p1, 0x1

    .line 733
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->city:Ljava/lang/String;

    const/4 p1, 0x1

    .line 677
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setConQQMBlog(Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conQQMBlog:Ljava/lang/String;

    const/4 p1, 0x1

    .line 637
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setConRemark(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemark:Ljava/lang/String;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemark:Z

    return-void
.end method

.method public setConRemarkPYFull(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYFull:Ljava/lang/String;

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYFull:Z

    return-void
.end method

.method public setConRemarkPYShort(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_conRemarkPYShort:Ljava/lang/String;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetconRemarkPYShort:Z

    return-void
.end method

.method public setConSMBlog(Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conSMBlog:Ljava/lang/String;

    const/4 p1, 0x1

    .line 629
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setConType(I)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->conType:I

    const/4 p1, 0x1

    .line 621
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setContactLabelIds(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_contactLabelIds:Ljava/lang/String;

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetcontactLabelIds:Z

    return-void
.end method

.method public setCustomInfoDetail(Ljava/lang/String;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetail:Ljava/lang/String;

    const/4 p1, 0x1

    .line 837
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setCustomInfoDetailVisible(I)V
    .locals 0

    .line 828
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->CustomInfoDetailVisible:I

    const/4 p1, 0x1

    .line 829
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setDeleteFlag(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_deleteFlag:I

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdeleteFlag:Z

    return-void
.end method

.method public setDescWordingId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_descWordingId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdescWordingId:Z

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->distance:Ljava/lang/String;

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setDomainList(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_domainList:Ljava/lang/String;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetdomainList:Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->email:Ljava/lang/String;

    const/4 p1, 0x1

    .line 597
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setEncryptUsername(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_encryptUsername:Ljava/lang/String;

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetencryptUsername:Z

    return-void
.end method

.method public setExtFlag(I)V
    .locals 0

    .line 812
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->extFlag:I

    const/4 p1, 0x1

    .line 813
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setFbId(J)V
    .locals 0

    .line 580
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbId:J

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setFbUsername(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fbUsername:Ljava/lang/String;

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 692
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->fromType:I

    const/4 p1, 0x1

    .line 693
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setImgFlag(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->imgFlag:I

    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setLimid(Ljava/lang/String;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->limid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 765
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setLiname(Ljava/lang/String;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liname:Ljava/lang/String;

    const/4 p1, 0x1

    .line 773
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setLiurl(Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->liurl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 781
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setLvbuff([B)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_lvbuff:[B

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->mobile:Ljava/lang/String;

    const/4 p1, 0x1

    .line 605
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_nickname:Ljava/lang/String;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetnickname:Z

    return-void
.end method

.method public setOpenImAppid(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_openImAppid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetopenImAppid:Z

    return-void
.end method

.method public setOpenImAppid_deprecated(Ljava/lang/String;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->openImAppid_deprecated:Ljava/lang/String;

    const/4 p1, 0x1

    .line 821
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setPersonalCard(I)V
    .locals 0

    .line 652
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->personalCard:I

    const/4 p1, 0x1

    .line 653
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setPhoneList(Ljava/lang/String;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->phoneList:Ljava/lang/String;

    const/4 p1, 0x1

    .line 797
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->province:Ljava/lang/String;

    const/4 p1, 0x1

    .line 669
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setPyInitial(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_pyInitial:Ljava/lang/String;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetpyInitial:Z

    return-void
.end method

.method public setQuanPin(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_quanPin:Ljava/lang/String;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetquanPin:Z

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->regionCode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 725
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setRemarkDesc(Ljava/lang/String;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkDesc:Ljava/lang/String;

    const/4 p1, 0x1

    .line 749
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setRemarkImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->remarkImgUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 757
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->sex:I

    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setShowFlag(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->showFlag:I

    const/4 p1, 0x1

    .line 613
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setShowHead(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_showHead:I

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetshowHead:Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->signature:Ljava/lang/String;

    const/4 p1, 0x1

    .line 661
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 700
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->source:I

    const/4 p1, 0x1

    .line 701
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_type:I

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSettype:Z

    return-void
.end method

.method public setUin(I)V
    .locals 0

    .line 588
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->uin:I

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_username:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetusername:Z

    return-void
.end method

.method public setVerifyFlag(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_verifyFlag:I

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetverifyFlag:Z

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->verifyInfo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 717
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setWeiDianInfo(Ljava/lang/String;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->WeiDianInfo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 789
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->weibo:Ljava/lang/String;

    const/4 p1, 0x1

    .line 709
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetlvbuff:Z

    return-void
.end method

.method public setWeiboFlag(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboFlag:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboFlag:Z

    return-void
.end method

.method public setWeiboNickname(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->field_weiboNickname:Ljava/lang/String;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseContact;->__hadSetweiboNickname:Z

    return-void
.end method
