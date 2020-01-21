.class public Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;
.super Lcom/tencent/mm/config/DynamicConfig;
.source "EmotionStorageResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resolver/EmotionStorageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiDynamicConfig"
.end annotation


# static fields
.field public static final DEFAULT_CUSTOM_MAX_EMOJI_SIZE:I = 0x12c

.field public static final DEFAULT_RECOMMAND_COUNT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/config/DynamicConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomMaxSize()I
    .locals 2

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmotionRecommandCount"

    const/4 v1, 0x3

    .line 571
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRecommandCount()I
    .locals 3

    .line 577
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "EmotionRecommandCount"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmotionRecommandCount"

    .line 580
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized load()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 559
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->hadLoad:Z

    .line 560
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    const v1, 0x44001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->build(Ljava/lang/String;Z)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    const v3, 0x44002

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->build(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
