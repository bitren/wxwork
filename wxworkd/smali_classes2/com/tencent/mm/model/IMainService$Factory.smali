.class public Lcom/tencent/mm/model/IMainService$Factory;
.super Ljava/lang/Object;
.source "IMainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/IMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static getContact:Lcom/tencent/mm/model/IMainService$GetContact;

.field private static getVUserInfo:Lcom/tencent/mm/model/IMainService$GetVUserInfo;

.field private static netStat:Lcom/tencent/mm/model/IMainService$NetStat;

.field private static voiceRemind:Lcom/tencent/mm/model/IMainService$VoiceRemind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContactService()Lcom/tencent/mm/model/IMainService$GetContact;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/mm/model/IMainService$Factory;->getContact:Lcom/tencent/mm/model/IMainService$GetContact;

    return-object v0
.end method

.method public static getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/mm/model/IMainService$Factory;->netStat:Lcom/tencent/mm/model/IMainService$NetStat;

    return-object v0
.end method

.method public static getVUserInfo()Lcom/tencent/mm/model/IMainService$GetVUserInfo;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/model/IMainService$Factory;->getVUserInfo:Lcom/tencent/mm/model/IMainService$GetVUserInfo;

    return-object v0
.end method

.method public static getVoiceRemind()Lcom/tencent/mm/model/IMainService$VoiceRemind;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/mm/model/IMainService$Factory;->voiceRemind:Lcom/tencent/mm/model/IMainService$VoiceRemind;

    return-object v0
.end method

.method public static setGetContact(Lcom/tencent/mm/model/IMainService$GetContact;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/tencent/mm/model/IMainService$Factory;->getContact:Lcom/tencent/mm/model/IMainService$GetContact;

    return-void
.end method

.method public static setGetVUserInfo(Lcom/tencent/mm/model/IMainService$GetVUserInfo;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/tencent/mm/model/IMainService$Factory;->getVUserInfo:Lcom/tencent/mm/model/IMainService$GetVUserInfo;

    return-void
.end method

.method public static setNetStat(Lcom/tencent/mm/model/IMainService$NetStat;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/tencent/mm/model/IMainService$Factory;->netStat:Lcom/tencent/mm/model/IMainService$NetStat;

    return-void
.end method

.method public static setVoiceRemind(Lcom/tencent/mm/model/IMainService$VoiceRemind;)V
    .locals 0

    .line 89
    sput-object p0, Lcom/tencent/mm/model/IMainService$Factory;->voiceRemind:Lcom/tencent/mm/model/IMainService$VoiceRemind;

    return-void
.end method
