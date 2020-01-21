.class public Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetPackageList.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/NetSceneIGetPackage;
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final BEGIN_DATE:Ljava/lang/String; = ".$BeginDate"

.field private static final DO_SCENE_LIMIT:I = 0x14

.field public static final EGG:Ljava/lang/String; = ".EasterEgg"

.field public static final EMOJI:Ljava/lang/String; = ".Emoji"

.field public static final END_DATE:Ljava/lang/String; = ".$EndDate"

.field public static final ITEM:Ljava/lang/String; = ".Item"

.field public static final KEY_WORD:Ljava/lang/String; = ".KeyWord"

.field public static final KEY_WORD_LANG:Ljava/lang/String; = ".$lang"

.field public static final LANGS:Ljava/lang/String; = ".$langs"

.field public static final MM_GET_PACKAGE_LIST_ONLY_IN_REQ_ID_LIST:I = 0x1

.field public static final NAME:Ljava/lang/String; = ".$name"

.field public static final REPORT_TYPE:Ljava/lang/String; = ".$reportType"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetPackageList"

.field public static final VERSION:Ljava/lang/String; = ".$version"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private flags:I

.field private isAlbumBgChangeVersion:Z

.field private packageType:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->isAlbumBgChangeVersion:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->flags:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->isAlbumBgChangeVersion:Z

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init dkregcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->isAlbumBgChangeVersion:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->flags:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->isAlbumBgChangeVersion:Z

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init dkregcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "isOnlyCheckInReqList: %b"

    const/4 v2, 0x1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 56
    iput v2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->flags:I

    :cond_0
    return-void
.end method

.method private fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;
    .locals 2

    .line 138
    new-instance v0, Lcom/tencent/mm/modelpackage/PackageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;-><init>()V

    .line 139
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setId(I)V

    .line 140
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setVersion(I)V

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setName(Ljava/lang/String;)V

    .line 142
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setSize(I)V

    .line 143
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setPackName(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setStatus(I)V

    .line 145
    iget p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setPkgType(I)V

    return-object v0
.end method

.method private getLan(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "zh_CN"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "en"

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v0, "zh_TW"

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "en"

    return-object p1
.end method

.method public static parserDouble(Ljava/lang/String;)D
    .locals 5

    const-wide/16 v0, 0x0

    .line 921
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p0, :cond_0

    const-string v2, "MicroMsg.NetSceneGetPackageList"

    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parserInt error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static parserInt(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 909
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p0, :cond_0

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parserInt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static parserString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method private updateAlbumPackage(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 381
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 389
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 390
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v5, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v3

    .line 392
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 393
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v5, :cond_1

    const-string v2, "MicroMsg.NetSceneGetPackageList"

    const-string v3, "error give me a null thumb it should be xml"

    .line 394
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 398
    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v5

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v5, v6, :cond_3

    .line 399
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 400
    invoke-direct {p0, v5}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->getLan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ARTISTF.mm"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 404
    invoke-static {v0, v6, v4}, Lcom/tencent/mm/algorithm/FileOperation;->appendBuf(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 406
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v4

    const/4 v5, -0x1

    .line 407
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v3, :cond_4

    .line 409
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 411
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_1
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty emoji pkg list"

    .line 382
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateAppleEmojiPackage(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateAppleEmojiPackage"

    .line 876
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 877
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start update apple emoji. package list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 884
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 885
    invoke-virtual {v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v2, v3, :cond_1

    .line 886
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    const/4 v2, -0x1

    .line 887
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v1, :cond_3

    .line 889
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 891
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 893
    :goto_1
    new-instance v1, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v0

    const/16 v2, 0x25

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "update apple emoji but package list is empty."

    .line 878
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateBackgroundPkg(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 299
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 307
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v6, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 310
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v5, v6, :cond_3

    .line 311
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v8, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 312
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v5

    const/4 v6, -0x1

    .line 313
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v4, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    move-result v4

    goto :goto_1

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    move-result v4

    :goto_1
    const-string v6, "MicroMsg.NetSceneGetPackageList"

    const-string v7, "[updateBackgroundPkg] ret:%s newInfo:%s"

    const/4 v8, 0x2

    .line 320
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 324
    array-length v5, v4

    if-lez v5, :cond_4

    .line 325
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v6, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genThumbName(II)Ljava/lang/String;

    move-result-object v3

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 327
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/algorithm/FileOperation;->appendBuf(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    if-gez v3, :cond_4

    const-string v3, "MicroMsg.NetSceneGetPackageList"

    const-string v4, "[updateBackgroundPkg] appendBuf thumb error!"

    .line 328
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty background pkg list"

    .line 300
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateConfigListPackage(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 543
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConfigList pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 550
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 551
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 553
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v4, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v2

    .line 554
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v3

    const/4 v4, -0x1

    .line 555
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v2, :cond_1

    .line 557
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 559
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_1
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 564
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v4, "MicroMsg.NetSceneGetPackageList"

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigList xml : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-class v3, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/config/ConfigListDecoder;->saveConfigListToFile(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty config list"

    .line 544
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateEmojiPackage(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    .line 336
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 343
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v4, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v2

    .line 344
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v3

    const/4 v4, -0x1

    .line 345
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v2, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 349
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 352
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 353
    array-length v2, v1

    if-lez v2, :cond_2

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty emoji pkg list"

    .line 337
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateExposeScene(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 774
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 779
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 780
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 781
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 782
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v6, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 783
    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v5

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v5, v6, :cond_3

    .line 784
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v8, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 785
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v5

    const/4 v6, -0x1

    .line 786
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v4, :cond_2

    .line 789
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 791
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 794
    :goto_1
    new-instance v4, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v5}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v5

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_3
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    const-string v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    .line 797
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "[oneliang]empty update expose scene list"

    .line 775
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateIPCallCountryCodeConfig(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 802
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    const/4 v2, 0x1

    .line 806
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_IPCALL_COUNTRY_CODE_RESTRCTION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v3, -0x1

    .line 808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 807
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string v4, "configPkgId: %d"

    .line 809
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_1

    return-void

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 815
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v3

    const-string v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "newInfo.id: %d, version: %d"

    const/4 v7, 0x2

    .line 816
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_3

    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "find match old pkg, update one"

    .line 819
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 822
    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_2

    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "insert new pkg"

    .line 824
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "updateIPCallCountryCodeConfig, package list is empty"

    .line 803
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateLangPkg(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    .line 856
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 857
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 862
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Package;

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "pkg.toString %s"

    const/4 v3, 0x1

    .line 863
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    .line 865
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    const/4 v2, -0x1

    .line 866
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v1, :cond_1

    .line 868
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 870
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty langage package list"

    .line 858
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateMassSendTopConfListPackage(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 519
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 527
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    .line 528
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p1

    const/4 v1, -0x1

    .line 529
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v0, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty mass send top config package"

    .line 520
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePermissionTipsConfig(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 750
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 755
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/Package;

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "permission getpackage pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|Name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|PackName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|Version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    .line 760
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p1

    const/4 v1, -0x1

    .line 761
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v0, :cond_1

    .line 763
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 765
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "permission tips config is empty"

    .line 751
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePkgInfoStg(Lcom/tencent/mm/protocal/protobuf/Package;)V
    .locals 3

    .line 719
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    .line 720
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p1

    const/4 v1, -0x1

    .line 721
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v0, :cond_0

    .line 723
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 725
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_0
    return-void
.end method

.method private updatePluginDescPackage(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 592
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 623
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    .line 624
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v2

    const/4 v3, -0x1

    .line 625
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v1, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 629
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_1
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty regioncode pkg list"

    .line 593
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePoiCategories(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 667
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 672
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/Package;

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updatePkgInfoStg(Lcom/tencent/mm/protocal/protobuf/Package;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent;-><init>()V

    .line 678
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent;->data:Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent$Data;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent;->data:Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/PoiCategoriesUpdateEvent$Data;->content:[B

    if-eqz p1, :cond_1

    .line 685
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 680
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "poi type is null"

    .line 668
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateRcptAddress(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 690
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRcptAddress pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 697
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 698
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 699
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v4, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v2

    .line 700
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    const/4 v3, -0x1

    .line 701
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v2, :cond_1

    .line 703
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 705
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 707
    :goto_1
    new-instance v2, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v1

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty address pkg list"

    .line 691
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateRegioncodePackage(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 571
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pkgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 579
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    .line 580
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    const/4 v2, -0x1

    .line 581
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v0, :cond_1

    .line 583
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    :goto_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty regioncode pkg list"

    .line 572
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateSenseWhereLocation(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 832
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start update sense where location. package list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 839
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 840
    invoke-virtual {v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v2, v3, :cond_1

    .line 841
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v0

    const/4 v2, -0x1

    .line 842
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v1, :cond_3

    .line 844
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 846
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 848
    :goto_1
    new-instance v1, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v0

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "update sense where location but package list is empty."

    .line 833
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateTraceConfig(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 730
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 734
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/Package;

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summer getpackage pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|Name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|PackName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|Version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    .line 738
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object p1

    const/4 v2, -0x1

    .line 739
    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v1, :cond_1

    .line 741
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    .line 742
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 743
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_0

    :cond_2
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer old version [%d] new version[%d], not need update"

    const/4 v4, 0x2

    .line 745
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "summer trace config empty scene list"

    .line 731
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateUploadSpeex(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/Package;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 258
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/Package;

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v5, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getById(II)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v3}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v4

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    if-eq v4, v5, :cond_3

    .line 268
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    iget v7, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->genPackageName(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 269
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->fromMMPackageToPackageInfo(Lcom/tencent/mm/protocal/protobuf/Package;)Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v4

    const/4 v5, -0x1

    .line 270
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelpackage/PackageInfo;->setConvertFlag(I)V

    if-nez v3, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->insert(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->update(Lcom/tencent/mm/modelpackage/PackageInfo;)Z

    .line 278
    :goto_1
    new-instance v3, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;

    invoke-virtual {v4}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/modelpackage/NetSceneDownloadPackage;-><init>(II)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 282
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 283
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Thumb:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "MicroMsg.NetSceneGetPackageList"

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xml:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Ext:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 288
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Ext:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "MicroMsg.NetSceneGetPackageList"

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xml2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xml3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.NetSceneGetPackageList"

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xml4:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/Package;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.NetSceneGetPackageList"

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xml5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/Package;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "empty upload speex config list"

    .line 259
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acceptConcurrent(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 2

    .line 250
    instance-of v0, p1, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    check-cast p1, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    iget p1, p1, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 11

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneGetPackageList"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoScene dkregcode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/getpackagelist"

    .line 75
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x9f

    .line 76
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v0, 0x33

    .line 77
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v0, 0x3b9aca33

    .line 78
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 79
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelpackage/SubCorePackage;->getPackageInfoStg()Lcom/tencent/mm/modelpackage/PackageInfoStorage;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelpackage/PackageInfoStorage;->getInfoByType(I)[Lcom/tencent/mm/modelpackage/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    array-length v3, v1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 92
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/Package;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/Package;-><init>()V

    .line 93
    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/tencent/mm/modelpackage/PackageInfo;->getId()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    .line 94
    sget-boolean v6, Lcom/tencent/mm/platformtools/Test;->isShakeGetConfigList:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    const-string v6, "MicroMsg.NetSceneGetPackageList"

    const-string v7, "isShakeGetConfigList"

    .line 95
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    goto :goto_1

    .line 98
    :cond_1
    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/tencent/mm/modelpackage/PackageInfo;->getVersion()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    :goto_1
    const-string v6, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v7, "package, id:%d, ver:%d"

    const/4 v8, 0x2

    .line 100
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/Package;->Id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/Package;->Version:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->List:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Count:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Type:I

    .line 107
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->flags:I

    if-eq v0, v2, :cond_3

    .line 108
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/GetPackageListRequest;->Flag:I

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getPackageType()I
    .locals 1

    .line 937
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9f

    return v0
.end method

.method public isChangeALbum()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->isAlbumBgChangeVersion:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string p6, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v0, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v1, 0x5

    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    iget p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v6

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-static {p6, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 162
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;

    .line 164
    iget p6, p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;->Type:I

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    const/4 v2, -0x1

    if-eq p6, v0, :cond_1

    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo p2, "packageType is not consistent, respType = %d"

    .line 165
    new-array p3, v4, [Ljava/lang/Object;

    iget p4, p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;->Type:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v6, v2, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 170
    :cond_1
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;->List:Ljava/util/LinkedList;

    const-string v0, "MicroMsg.NetSceneGetPackageList"

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "summer list size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packageType: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resp.Type: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;->Type:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    if-ne v0, v5, :cond_3

    .line 174
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateEmojiPackage(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    .line 177
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateBackgroundPkg(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    .line 180
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateAlbumPackage(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    :cond_5
    const/4 p1, 0x6

    if-ne v0, p1, :cond_6

    const-string p1, "MicroMsg.NetSceneGetPackageList"

    const-string v0, "change new egg."

    .line 184
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x7

    if-ne v0, p1, :cond_7

    .line 187
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateConfigListPackage(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    :cond_7
    const/16 p1, 0x9

    if-ne v0, p1, :cond_8

    .line 190
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateUploadSpeex(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0xa

    if-ne v0, p1, :cond_9

    .line 193
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateMassSendTopConfListPackage(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_9
    const/16 p1, 0xb

    if-ne v0, p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 p1, 0xc

    if-ne v0, p1, :cond_b

    .line 199
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateRcptAddress(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_b
    if-ne v0, v1, :cond_c

    .line 202
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateLangPkg(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_c
    const/16 p1, 0x14

    if-ne v0, p1, :cond_d

    .line 205
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updatePluginDescPackage(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_d
    const/16 p1, 0x11

    if-ne v0, p1, :cond_e

    .line 208
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updatePoiCategories(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_e
    const/16 p1, 0x12

    if-ne v0, p1, :cond_f

    goto :goto_1

    :cond_f
    const/16 p1, 0x13

    if-ne v0, p1, :cond_10

    .line 215
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateExposeScene(Ljava/util/List;)V

    goto :goto_1

    :cond_10
    const/16 p1, 0x15

    if-ne v0, p1, :cond_11

    .line 218
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateTraceConfig(Ljava/util/List;)V

    goto :goto_1

    :cond_11
    const/16 p1, 0x17

    if-ne p1, v0, :cond_12

    .line 220
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updatePermissionTipsConfig(Ljava/util/List;)V

    goto :goto_1

    :cond_12
    const/16 p1, 0x1a

    if-ne v0, p1, :cond_13

    .line 223
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateIPCallCountryCodeConfig(Ljava/util/List;)V

    goto :goto_1

    :cond_13
    const/16 p1, 0x24

    if-ne v0, p1, :cond_14

    .line 225
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateSenseWhereLocation(Ljava/util/List;)V

    goto :goto_1

    :cond_14
    const/16 p1, 0x25

    if-ne v0, p1, :cond_15

    .line 227
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->updateAppleEmojiPackage(Ljava/util/LinkedList;)V

    .line 230
    :cond_15
    :goto_1
    new-instance p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;-><init>()V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;->data:Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;

    iput-object p6, v0, Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;->packageList:Ljava/util/List;

    .line 232
    iget-object p6, p1, Lcom/tencent/mm/autogen/events/UpdatePackageEvent;->data:Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;

    iget v0, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->packageType:I

    iput v0, p6, Lcom/tencent/mm/autogen/events/UpdatePackageEvent$Data;->packageType:I

    .line 233
    sget-object p6, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p6, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 238
    iget p1, p5, Lcom/tencent/mm/protocal/protobuf/GetPackageListResponse;->ContinueFlag:I

    if-lez p1, :cond_17

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "doScene failed"

    invoke-interface {p1, v6, v2, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_16
    return-void

    .line 243
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 115
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
