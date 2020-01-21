.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdIssueDecryptKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method

.method public static decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;Lcom/tencent/mm/pointers/PLong;)Z

    move-result p0

    return p0
.end method

.method public static decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;Lcom/tencent/mm/pointers/PLong;)Z
    .locals 3

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->getDecryptKey(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string p2, "decryptPkgAndSave get null key with %s"

    const/4 v0, 0x1

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->toShortString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_reportId:I

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 237
    :cond_1
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_decryptKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_pkgMd5:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_reportId:I

    invoke-static {p0, p2, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z

    move-result p0

    return p0
.end method

.method private static decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z
    .locals 8

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$predownload$cmd$CmdIssueDecryptKey$DecryptScene:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x83

    .line 108
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;->genLocalPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 112
    invoke-static {v2, v0, p1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    const-string v2, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string v3, "decryptPkgAndSave, appId(%s), version(%d), ret %d"

    const/4 v4, 0x3

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 122
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$predownload$cmd$CmdIssueDecryptKey$DecryptScene:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_1

    const/16 p0, 0x81

    goto :goto_1

    :cond_1
    const/16 p0, 0x85

    .line 132
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v6

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string v0, "decryptPkgAndSave, file_md5(%s) expect_md5(%s) mismatch"

    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$predownload$cmd$CmdIssueDecryptKey$DecryptScene:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    const/16 p0, 0x82

    goto :goto_2

    :cond_3
    const/16 p0, 0x86

    .line 153
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v6

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushReleasePkgInfo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-virtual {p1, p2, v6, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updatePkgPath(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    .line 165
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$predownload$cmd$CmdIssueDecryptKey$DecryptScene:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_6

    if-eqz p1, :cond_5

    const/16 p1, 0x8f

    goto :goto_3

    :cond_5
    const/16 p1, 0x90

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x93

    goto :goto_3

    :cond_7
    const/16 p1, 0x94

    .line 178
    :goto_3
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 184
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    new-array p2, v6, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8b

    goto :goto_4

    :cond_8
    const/16 p1, 0x8c

    .line 191
    :goto_4
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 194
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ISSUE_DECRYPT:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    if-eq p4, p1, :cond_a

    .line 195
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->deleteKey(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8d

    goto :goto_5

    :cond_9
    const/16 p0, 0x8e

    .line 201
    :goto_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 206
    :cond_a
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$predownload$cmd$CmdIssueDecryptKey$DecryptScene:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_b

    const/16 p0, 0x80

    goto :goto_6

    :cond_b
    const/16 p0, 0x84

    .line 216
    :goto_6
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    return v1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;)Ljava/lang/Boolean;
    .locals 7

    .line 34
    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->AppVersion:I

    .line 35
    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->DecryptKey:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string v3, "call appId(%s) version(%d) key nil"

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 p3, 0x7c

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p2, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne p1, v5, :cond_1

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string v3, "call, normal pkg ok appId(%s), version(%d)"

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 p3, 0x7d

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    .line 53
    invoke-virtual {p1, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string v5, "call, null encrypt pkg info with %s, %d"

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 v4, 0x7e

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->DecryptKey:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Md5:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->ISSUE_DECRYPT:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-static {p1, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    if-eqz v1, :cond_4

    .line 71
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Md5:Ljava/lang/String;

    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->setDecryptKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 73
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    if-eqz p1, :cond_3

    const/16 p1, 0x87

    goto :goto_1

    :cond_3
    const/16 p1, 0x88

    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 77
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 82
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncIssueDecryptKeyCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdIssueDecryptKey"

    return-object v0
.end method
