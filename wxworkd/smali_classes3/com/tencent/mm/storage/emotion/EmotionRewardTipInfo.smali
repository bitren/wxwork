.class public Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;
.super Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;
.source "EmotionRewardTipInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardTipInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmotionRewardTipInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
