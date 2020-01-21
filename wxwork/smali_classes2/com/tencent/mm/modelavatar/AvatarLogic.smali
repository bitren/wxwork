.class public final Lcom/tencent/mm/modelavatar/AvatarLogic;
.super Ljava/lang/Object;
.source "AvatarLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AvatarLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genFacebookAvatarUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://graph.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/picture"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genGoogleContactAvatarUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?access_token="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvatarType(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;
    .locals 4

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getUinbyUsername(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 132
    sget-object p0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->QQ_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->WEIXIN_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    return-object p0
.end method

.method public static getFaceBookIdByUsername(Ljava/lang/String;)J
    .locals 3

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isFacebookContact(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "@"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 104
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static getGoogleIdByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isGoogleContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "@"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 61
    :try_start_0
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getHDHeadImage(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getHDBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 235
    new-instance p1, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;

    invoke-direct {p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;-><init>()V

    .line 236
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarLogic$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarLogic$1;-><init>(Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;)V

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->GetHDHeadImg(Ljava/lang/String;Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;)I

    .line 245
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x5

    if-le p3, p0, :cond_2

    int-to-float p0, p3

    .line 247
    invoke-static {p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeadImage(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getUsernameByUin(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHeadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 217
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHeadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHeadImage(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 225
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHeadImage(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailableLazy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getBitmapForNoSdcard(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/modelavatar/AvatarService;->getBitmapFromAvatar(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeadImageForFacebook(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@fb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHeadImageForGoogleContact(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImagePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getImagePath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImagePath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailableLazy()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p2

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 284
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->getAvatarVFSPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getUinbyUsername(Ljava/lang/String;)J
    .locals 3

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isQContact(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "@"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static getUsernameByUin(J)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "@qqim"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromModContact(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ModContact;)Lcom/tencent/mm/modelavatar/ImgFlag;
    .locals 9

    .line 303
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    const/4 v1, -0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 305
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 306
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    .line 307
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->BigHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "dkhurl contact %s b[%s] s[%s]"

    const/4 v3, 0x3

    .line 309
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->HasWeiXinHdHeadImg:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    .line 311
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    if-eq v1, v3, :cond_2

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    if-ne p1, v8, :cond_3

    .line 314
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object p1

    invoke-virtual {p1, p0, v7}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarService()Lcom/tencent/mm/modelavatar/AvatarService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_2
    :goto_1
    iget p0, p1, Lcom/tencent/mm/protocal/protobuf/ModContact;->ImgFlag:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static resetExpire(Ljava/lang/String;)V
    .locals 2

    .line 289
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 296
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastGetTime(I)V

    const/16 p0, 0x40

    .line 297
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    return-void
.end method

.method public static setAvatarImgFlag(Ljava/lang/String;I)Z
    .locals 2

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 210
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    const/4 p0, 0x3

    .line 212
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p0

    return p0
.end method

.method public static setFaceBookFlag(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result v3

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 83
    new-instance v2, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v2}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 85
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->genFacebookAvatarUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->genFacebookAvatarUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 89
    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/16 p0, 0x1f

    .line 90
    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    return-void
.end method

.method public static setGoogleContactFlag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 38
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 42
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/modelavatar/AvatarLogic;->genGoogleContactAvatarUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mm/modelavatar/AvatarLogic;->genGoogleContactAvatarUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 46
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/16 p0, 0x1f

    .line 47
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static setHdHeadImgFlag(Ljava/lang/String;Z)Z
    .locals 1

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 184
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 185
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/16 p0, 0x20

    .line 187
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    .line 189
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    const/16 p0, 0x22

    .line 190
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p0

    return p0
.end method

.method public static setMBTAvatarImgFlag(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "setMBTAvatarImgFlag failed : invalid username"

    .line 164
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "@t.qq.com"

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "setMBTAvatarImgFlag failed : invalid username"

    .line 169
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 173
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 174
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 175
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p0

    return p0
.end method

.method public static setQQAvatarImgFlag(JI)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getUsernameByUin(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelavatar/AvatarLogic;->setQQAvatarImgFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setQQAvatarImgFlag(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "setQQAvatarImgFlag failed : invalid username"

    .line 146
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "@qqim"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.AvatarLogic"

    const-string/jumbo v1, "setQQAvatarImgFlag failed : invalid username"

    .line 151
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 157
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 158
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p0

    return p0
.end method
