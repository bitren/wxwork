.class public Lcom/tencent/mm/contact/RContact;
.super Lcom/tencent/mm/autogen/table/BaseContact;
.source "RContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;
    }
.end annotation


# static fields
.field public static final COL_ID_INVALID_VALUE:I = -0x1

.field public static final CONTACT_CHATROOM_FLAG_IS_PAID_CHATROOM:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTACT_CHATROOM_FLAG_MY_CHATROOM:I = 0x1

.field public static final DEL_CONTACT_MSG:I = -0x1

.field public static final FAVOUR_CONTACT_SHOW_HEAD_CHAR:Ljava/lang/String; = "$"

.field public static final FAVOUR_CONTACT_SHOW_HEAD_CODE:I = 0x20

.field public static final MM_CONTACTFLAG_3RDAPPCONTACT:I = 0x80

.field public static final MM_CONTACTFLAG_ALL:I = 0x88f7f

.field public static final MM_CONTACTFLAG_BLACKLISTCONTACT:I = 0x8

.field public static final MM_CONTACTFLAG_CANCELMATCHPHONEMD5:I = 0x8000

.field public static final MM_CONTACTFLAG_CHATCONTACT:I = 0x2

.field public static final MM_CONTACTFLAG_CHATROOMCONTACT:I = 0x4

.field public static final MM_CONTACTFLAG_CONTACT:I = 0x1

.field public static final MM_CONTACTFLAG_DOMAINCONTACT:I = 0x10

.field public static final MM_CONTACTFLAG_FAVOURCONTACT:I = 0x40

.field public static final MM_CONTACTFLAG_FROZEN:I = 0x4000

.field public static final MM_CONTACTFLAG_HIDECONTACT:I = 0x20

.field public static final MM_CONTACTFLAG_MUTECONTACT:I = 0x200

.field public static final MM_CONTACTFLAG_NULL:I = 0x0

.field public static final MM_CONTACTFLAG_SNSBLACKLISTCONTACT:I = 0x100

.field public static final MM_CONTACTFLAG_TOP:I = 0x800

.field public static final MM_CONTACTFLAG_UNDELIVERCONTACT:I = 0x400

.field public static final MM_CONTACTFLAG_WERUN_BLACK_LIST:I = 0x80000

.field public static final MM_CONTACTIMGFLAG_HAS_HEADIMG:I = 0x3

.field public static final MM_CONTACTIMGFLAG_HAS_NO_HEADIMG:I = 0x4

.field public static final MM_CONTACTIMGFLAG_LOCAL_EXIST:I = 0x99

.field public static final MM_CONTACTIMGFLAG_MODIFY:I = 0x2

.field public static final MM_CONTACTIMGFLAG_NOTMODIFY:I = 0x1

.field public static final MM_CONTACT_BOTTLE:I = 0x5

.field public static final MM_CONTACT_CHATROOM:I = 0x2

.field public static final MM_CONTACT_EMAIL:I = 0x3

.field public static final MM_CONTACT_QQ:I = 0x4

.field public static final MM_CONTACT_QQMICROBLOG:I = 0x1

.field public static final MM_CONTACT_WEIXIN:I = 0x0

.field public static final MM_SEX_FEMALE:I = 0x2

.field public static final MM_SEX_MALE:I = 0x1

.field public static final MM_SEX_UNKNOWN:I = 0x0

.field public static final NOT_IN_CHAT_LIST:I = 0x0

.field public static final RECENT_CONTACT_SHOW_HEAD_CODE:I = 0x21

.field public static final RECENT_COUNTACT_SHOW_HEAD_CHAR:Ljava/lang/String; = "&"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.RContact"

.field private static final TAG_MICROBLOG_TENCENT:Ljava/lang/String; = "@t.qq.com"

.field private static final TAG_QQ:Ljava/lang/String; = "@qqim"

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field private static mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;


# instance fields
.field public contactId:J

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/contact/RContact;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseContact;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/contact/RContact;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/tencent/mm/contact/RContact;->mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseContact;-><init>()V

    const/4 v0, 0x0

    .line 509
    iput v0, p0, Lcom/tencent/mm/contact/RContact;->versionCode:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/contact/RContact;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@t.qq.com"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 429
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "@qqim"

    const-string v1, ""

    .line 430
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 434
    new-instance p0, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object p0
.end method

.method public static getBlackListContactBit()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getContactBit()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDomainContactBit()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getHardCodeNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcom/tencent/mm/contact/RContact;->mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;->getHardcodeNickname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getHiddenContactBit()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static getWeRunBlackListContactBit()I
    .locals 1

    const/high16 v0, 0x80000

    return v0
.end method

.method private incVersionCode()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/tencent/mm/contact/RContact;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/contact/RContact;->versionCode:I

    return v0
.end method

.method public static isContact(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetVersionCode()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/tencent/mm/contact/RContact;->versionCode:I

    return-void
.end method

.method public static setHardcodeNameGetter(Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/tencent/mm/contact/RContact;->mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;

    return-void
.end method


# virtual methods
.method public calculateShowHead()I
    .locals 3

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYShort()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYShort()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYFull()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYFull()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getConRemarkPYFull()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 131
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 137
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/contact/RContact;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 140
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/contact/RContact;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_6

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_6

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_6
    const/16 v1, 0x41

    if-lt v0, v1, :cond_7

    const/16 v1, 0x5a

    if-le v0, v1, :cond_8

    :cond_7
    const/16 v0, 0x7b

    :cond_8
    :goto_1
    return v0
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .line 504
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->convertFrom(Landroid/database/Cursor;)V

    .line 505
    iget-wide v0, p0, Lcom/tencent/mm/contact/RContact;->systemRowid:J

    iput-wide v0, p0, Lcom/tencent/mm/contact/RContact;->contactId:J

    const/4 p1, 0x0

    .line 506
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setLvbuff([B)V

    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    .line 368
    sget-object v0, Lcom/tencent/mm/contact/RContact;->mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;->getHardcodeAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getAlias()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContactID()I
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/tencent/mm/contact/RContact;->contactId:J

    long-to-int v0, v0

    return v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/contact/RContact;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getDisplayNick()Ljava/lang/String;
    .locals 2

    .line 375
    sget-object v0, Lcom/tencent/mm/contact/RContact;->mHardcoreGetter:Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/contact/RContact$HardcodeNameGetter;->getHardcodeNickname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getDisplayUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRemark()Ljava/lang/String;
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUser()Ljava/lang/String;
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/contact/RContact;->formatDisplayNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPyInitial()Ljava/lang/String;
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getQuanPin()Ljava/lang/String;
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getServerSource()I
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getSource()I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 2

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/tencent/mm/contact/RContact;->versionCode:I

    return v0
.end method

.method public isBlackListContact()Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelMatchPhoneMD5()Z
    .locals 2

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getType()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChatContact()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChatRoomContact()Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContact()Z
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/contact/RContact;->isContact(I)Z

    move-result v0

    return v0
.end method

.method public isDomainContact()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavourContact()Z
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrozenConact()Z
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImgLocalExist()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getImgFlag()I

    move-result v0

    const/16 v1, 0x99

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetConversationTopConact()Z
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSnsBlackContact()Z
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnDeliver()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWeRunBlackList()Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    const-string v0, ""

    .line 46
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setUsername(Ljava/lang/String;)V

    const-string v0, ""

    .line 47
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setNickname(Ljava/lang/String;)V

    const-string v0, ""

    .line 48
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setPyInitial(Ljava/lang/String;)V

    const-string v0, ""

    .line 49
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setQuanPin(Ljava/lang/String;)V

    const-string v0, ""

    .line 50
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setAlias(Ljava/lang/String;)V

    const-string v0, ""

    .line 51
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemark(Ljava/lang/String;)V

    const-string v0, ""

    .line 52
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemarkPYShort(Ljava/lang/String;)V

    const-string v0, ""

    .line 53
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemarkPYFull(Ljava/lang/String;)V

    const-string v0, ""

    .line 54
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setDomainList(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeiboFlag(I)V

    const-string v1, ""

    .line 56
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeiboNickname(Ljava/lang/String;)V

    .line 57
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setShowHead(I)V

    .line 58
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setType(I)V

    .line 59
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setVerifyFlag(I)V

    .line 60
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setChatroomFlag(I)V

    const-string v1, ""

    .line 61
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setContactLabelIds(Ljava/lang/String;)V

    .line 63
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setSex(I)V

    const-string v1, ""

    .line 64
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setDistance(Ljava/lang/String;)V

    .line 65
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setFromType(I)V

    .line 66
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setUin(I)V

    const-string v1, ""

    .line 67
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setEmail(Ljava/lang/String;)V

    const-string v1, ""

    .line 68
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setMobile(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setShowFlag(I)V

    .line 70
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setConType(I)V

    const-string v1, ""

    .line 71
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConSMBlog(Ljava/lang/String;)V

    const-string v1, ""

    .line 72
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConQQMBlog(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setChatroomNotify(I)V

    .line 74
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setImgFlag(I)V

    .line 75
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setPersonalCard(I)V

    const-string v1, ""

    .line 76
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setSignature(Ljava/lang/String;)V

    const-string v1, ""

    .line 77
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setProvince(Ljava/lang/String;)V

    const-string v1, ""

    .line 78
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setCity(Ljava/lang/String;)V

    .line 80
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setSource(I)V

    const-string v1, ""

    .line 81
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setVerifyInfo(Ljava/lang/String;)V

    const-string v1, ""

    .line 82
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeibo(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 83
    invoke-super {p0, v1, v2}, Lcom/tencent/mm/autogen/table/BaseContact;->setFbId(J)V

    const-string v1, ""

    .line 84
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setFbUsername(Ljava/lang/String;)V

    const-string v1, ""

    .line 85
    invoke-super {p0, v1}, Lcom/tencent/mm/autogen/table/BaseContact;->setRegionCode(Ljava/lang/String;)V

    .line 86
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setCheckTime(I)V

    const-string v0, ""

    .line 87
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setLimid(Ljava/lang/String;)V

    const-string v0, ""

    .line 88
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setLiname(Ljava/lang/String;)V

    const-string v0, ""

    .line 89
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setLiurl(Ljava/lang/String;)V

    const-string v0, ""

    .line 90
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setAntiSpamTicket(Ljava/lang/String;)V

    const-string v0, ""

    .line 91
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setDescWordingId(Ljava/lang/String;)V

    const-string v0, ""

    .line 92
    invoke-super {p0, v0}, Lcom/tencent/mm/autogen/table/BaseContact;->setOpenImAppid(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->resetVersionCode()V

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setAlias(Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setAntiSpamTicket(Ljava/lang/String;)V
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getAntiSpamTicket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setAntiSpamTicket(Ljava/lang/String;)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setBizType(I)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getBizType()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setBizType(I)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setBlackList()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setCancelMatchPhoneMD5()V
    .locals 2

    .line 347
    invoke-super {p0}, Lcom/tencent/mm/autogen/table/BaseContact;->getType()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setChatContact()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setChatroomContact()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setChatroomFlag(I)V
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getChatroomFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setChatroomFlag(I)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setChatroomFlag(II)V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getChatroomFlag()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/contact/RContact;->setChatroomFlag(I)V

    return-void
.end method

.method public setChatroomNotify(I)V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getChatroomNotify()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setChatroomNotify(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setCheckTime(I)V
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getCheckTime()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setCheckTime(I)V

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setCity(Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConQQMBlog(Ljava/lang/String;)V
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConQQMBlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConQQMBlog(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConRemark(Ljava/lang/String;)V
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemark(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConRemarkPYFull(Ljava/lang/String;)V
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemarkPYFull()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemarkPYFull(Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConRemarkPYShort(Ljava/lang/String;)V
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConRemarkPYShort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConRemarkPYShort(Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConSMBlog(Ljava/lang/String;)V
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConSMBlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConSMBlog(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setConType(I)V
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getConType()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setConType(I)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setContact()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setContactLabelIds(Ljava/lang/String;)V
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getContactLabelIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setContactLabelIds(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setDeleteFlag(I)V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getDeleteFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setDeleteFlag(I)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setDistance(Ljava/lang/String;)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setDomainList(Ljava/lang/String;)V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getDomainList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setDomainList(Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setEmail(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setEncryptUsername(Ljava/lang/String;)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getEncryptUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setEncryptUsername(Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setFavour()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setFbId(J)V
    .locals 2

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getFbId()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/autogen/table/BaseContact;->setFbId(J)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setFbUsername(Ljava/lang/String;)V
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getFbUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setFbUsername(Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setFromType(I)V
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getFromType()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setFromType(I)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setHidden()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setImgFlag(I)V
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getImgFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setImgFlag(I)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setLimid(Ljava/lang/String;)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getLimid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setLimid(Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setLiname(Ljava/lang/String;)V
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getLiname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setLiname(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setLiurl(Ljava/lang/String;)V
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getLiurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setLiurl(Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setLvbuff([B)V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getLvbuff()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setLvbuff([B)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setMobile(Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setMute()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setNickname(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setNullContact()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setOpenImAppid(Ljava/lang/String;)V
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setOpenImAppid(Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setPersonalCard(I)V
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getPersonalCard()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setPersonalCard(I)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setPhoneList(Ljava/lang/String;)V
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getPhoneList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setPhoneList(Ljava/lang/String;)V

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setProvince(Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setPyInitial(Ljava/lang/String;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getPyInitial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setPyInitial(Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setQuanPin(Ljava/lang/String;)V
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getQuanPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setQuanPin(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setRegionCode(Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setRemarkDesc(Ljava/lang/String;)V
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getRemarkDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setRemarkDesc(Ljava/lang/String;)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setRemarkImgUrl(Ljava/lang/String;)V
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getRemarkImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setRemarkImgUrl(Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setSex(I)V
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getSex()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setSex(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setShowFlag(I)V
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getShowFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setShowFlag(I)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setShowHead(I)V
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getShowHead()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setShowHead(I)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setShowMsgCount()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setSignature(Ljava/lang/String;)V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setSnsBlackList()V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setSource(I)V
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getServerSource()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setSource(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setType(I)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setUin(I)V
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUin()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setUin(I)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setUsername(Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setVerifyFlag(I)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getVerifyFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setVerifyFlag(I)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getVerifyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setVerifyInfo(Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setWeRunBlackList()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public setWeiDianInfo(Ljava/lang/String;)V
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getWeiDianInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeiDianInfo(Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getWeibo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeibo(Ljava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setWeiboFlag(I)V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getWeiboFlag()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeiboFlag(I)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public setWeiboNickname(Ljava/lang/String;)V
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getWeiboNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/autogen/table/BaseContact;->setWeiboNickname(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;->incVersionCode()I

    :cond_0
    return-void
.end method

.method public unSetBlackList()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetChatContact()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetContact()V
    .locals 5

    const-string v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetFavour()V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetHidden()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetMute()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetShowMsgCount()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetSnsBlackList()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetTopContact()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method

.method public unSetWeRunBlackList()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/contact/RContact;->getType()I

    move-result v0

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/RContact;->setType(I)V

    return-void
.end method
