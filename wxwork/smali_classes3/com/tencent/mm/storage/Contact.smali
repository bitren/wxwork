.class public Lcom/tencent/mm/storage/Contact;
.super Lcom/tencent/mm/contact/RContact;
.source "Contact.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_USERNAME_PREFIX:Ljava/lang/String; = "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Contact"


# instance fields
.field private bottleFullUsername:Ljava/lang/String;

.field private nicknameSpann:Ljava/lang/CharSequence;

.field private signatureSpann:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/contact/RContact;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/storage/Contact;->bottleFullUsername:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/contact/RContact;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/storage/Contact;->bottleFullUsername:Ljava/lang/String;

    return-void
.end method

.method public static getBizInfoBit()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static getBizInfoVerifiedBit()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static getUsernameField(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "username"

    .line 170
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invisibleUsername(Ljava/lang/String;)Z
    .locals 5

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Contact"

    const-string v0, "Contact invisibleUsername username == null or nil"

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 96
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/config/ConfigListDecoder;->idProfixOfHideWechatID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, ";"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 99
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 100
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isAppBrandContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@app"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBizContact(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBottleContact(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "@bottle:"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDefaultUsername(Ljava/lang/String;)Z
    .locals 7

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

    const-string v2, ";"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 115
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static isFacebookContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@fb"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGoogleContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@google"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOpenIM(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@openim"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOpenIMChatroom(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@im.chatroom"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@qqim"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQRContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@qr"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTContact(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@t.qq.com"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    const-string v0, "@"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ""

    return-object p0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@bottle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneContact()Lcom/tencent/mm/storage/Contact;
    .locals 4

    .line 306
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Contact;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Contact"

    const-string v2, ""

    const/4 v3, 0x0

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.Contact"

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clone Contact error. e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBottleFullUsername()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/storage/Contact;->bottleFullUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/contact/RContact;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 213
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 189
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getNiceNameSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/storage/Contact;->nicknameSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNicknameSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/storage/Contact;->nicknameSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/contact/RContact;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 201
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSignatureSpann()Ljava/lang/CharSequence;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storage/Contact;->signatureSpann:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isBizContact()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getVerifyFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBizInfoVerified()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getVerifyFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsernameHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needUpdate()Z
    .locals 5

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getCheckTime()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBottleFullUsername(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/storage/Contact;->bottleFullUsername:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mm/contact/RContact;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public setNicknameSpann(Ljava/lang/CharSequence;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/storage/Contact;->nicknameSpann:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/contact/RContact;->setProvince(Ljava/lang/String;)V

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/contact/RContact;->setRegionCode(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->updateLocWithRegionCode()V

    return-void
.end method

.method public setSignatureSpann(Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/Contact;->signatureSpann:Ljava/lang/CharSequence;

    return-void
.end method

.method public updateLocWithRegionCode()V
    .locals 7

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 261
    array-length v1, v0

    if-lez v1, :cond_4

    .line 264
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    .line 265
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->isChina(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v5, v0, v4

    aget-object v6, v0, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/contact/RContact;->setProvince(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/contact/RContact;->setProvince(Ljava/lang/String;)V

    .line 270
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/contact/RContact;->setCity(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_2
    array-length v1, v0

    if-ne v1, v3, :cond_3

    .line 272
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/contact/RContact;->setProvince(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v3, v0, v4

    aget-object v0, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/contact/RContact;->setCity(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/contact/RContact;->setProvince(Ljava/lang/String;)V

    const-string v0, ""

    .line 276
    invoke-super {p0, v0}, Lcom/tencent/mm/contact/RContact;->setCity(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
