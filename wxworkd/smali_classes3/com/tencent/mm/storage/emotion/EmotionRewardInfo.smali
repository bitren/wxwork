.class public Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;
.super Lcom/tencent/mm/autogen/table/BaseEmotionRewardInfo;
.source "EmotionRewardInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/autogen/table/BaseEmotionRewardInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseEmotionRewardInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionRewardInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmotionRewardInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
