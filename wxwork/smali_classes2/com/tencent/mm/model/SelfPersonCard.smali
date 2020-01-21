.class public Lcom/tencent/mm/model/SelfPersonCard;
.super Ljava/lang/Object;
.source "SelfPersonCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/SelfPersonCard$WSConcat;
    }
.end annotation


# static fields
.field public static final MM_PCFLAG_NONE:I = 0x0

.field public static final MM_PCFLAG_SET:I = 0x1


# instance fields
.field private cityCode:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private oldCity:Ljava/lang/String;

.field private oldProvince:Ljava/lang/String;

.field private personalCard:I

.field private provinceCode:Ljava/lang/String;

.field private sex:I

.field private signature:Ljava/lang/String;

.field private weibo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->personalCard:I

    .line 158
    iput v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->sex:I

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->signature:Ljava/lang/String;

    const-string v0, ""

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->weibo:Ljava/lang/String;

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcom/tencent/mm/model/SelfPersonCard;
    .locals 3

    .line 29
    new-instance v0, Lcom/tencent/mm/model/SelfPersonCard;

    invoke-direct {v0}, Lcom/tencent/mm/model/SelfPersonCard;-><init>()V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setPersonalCard(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3002

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setSex(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3005

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setProvince(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3004

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setCity(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3003

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setSignature(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3013

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setWeibo(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3024

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setCountryCode(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setProvinceCode(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x3026

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/SelfPersonCard;->setCityCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get()Lcom/tencent/mm/model/SelfPersonCard;
    .locals 2

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/SelfPersonCard;->create()Lcom/tencent/mm/model/SelfPersonCard;

    move-result-object v0

    return-object v0
.end method

.method public static set(Lcom/tencent/mm/model/SelfPersonCard;)Lcom/tencent/mm/protocal/protobuf/ModUserInfo;
    .locals 5

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getPersonalCard()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getSex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3002

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3004

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3013

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getWeibo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getWeibo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 72
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3025

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 80
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x3026

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/SelfPersonCard$WSConcat;->wsCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 85
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;-><init>()V

    const/16 v1, 0x80

    .line 86
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BitFlag:I

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v1, 0x0

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindUin:I

    .line 90
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindEmail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 91
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->BindMobile:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 92
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Status:I

    const-string v2, ""

    const/4 v3, -0x1

    .line 93
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    .line 94
    new-instance v3, Lcom/tencent/mm/protobuf/ByteString;

    if-nez v2, :cond_7

    new-array v4, v1, [B

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_0
    invoke-direct {v3, v4}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgBuf:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    .line 95
    :cond_8
    array-length v2, v2

    :goto_1
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->ImgLen:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getSex()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Sex:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getPersonalCard()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PersonalCard:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Signature:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->City:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Province:Ljava/lang/String;

    .line 101
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginFlag:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getWeibo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Weibo:Ljava/lang/String;

    .line 103
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    const-string v2, ""

    .line 104
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Alias:Ljava/lang/String;

    .line 105
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboFlag:I

    const-string v1, ""

    .line 106
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->WeiboNickname:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/model/SelfPersonCard;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->Country:Ljava/lang/String;

    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    return-void
.end method

.method private setProvince(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    .line 205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldCity:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalCard()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->personalCard:I

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->isChina(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    .line 221
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->oldProvince:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->sex:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/model/SelfPersonCard;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setPersonalCard(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->personalCard:I

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->provinceCode:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->sex:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->signature:Ljava/lang/String;

    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/model/SelfPersonCard;->weibo:Ljava/lang/String;

    return-void
.end method
