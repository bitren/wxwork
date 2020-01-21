.class public final Lcom/tencent/mm/emoji/model/EmojiStorageState;
.super Ljava/lang/Object;
.source "EmojiStorageState.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

# The value of this static final field might be set in the static constructor
.field private static final KVName:Ljava/lang/String; = "emoji_stg"

.field private static final KeyCaptureFull:Ljava/lang/String; = "capture_full"

.field private static final KeyCaptureSize:Ljava/lang/String; = "capture_custom_size"

.field private static final KeyCustomFull:Ljava/lang/String; = "custom_full"

.field private static final KeyCustomSize:Ljava/lang/String; = "normal_custom_size"

.field private static final KeySync:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiStorageState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    const-string v0, "MicroMsg.EmojiStorageState"

    .line 12
    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->TAG:Ljava/lang/String;

    const-string v0, "emoji_stg"

    .line 13
    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->KVName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/emoji/model/EmojiStorageState;)Ljava/lang/String;
    .locals 0

    .line 11
    sget-object p0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final checkSize()V
    .locals 2

    const-string v0, "EmojiStorageState_checkSize"

    .line 53
    sget-object v1, Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;

    check-cast v1, Lhrb;

    invoke-static {v0, v1}, Lcom/tencent/mm/kt/CommomKt;->threadPool(Ljava/lang/String;Lhrb;)V

    return-void
.end method

.method public final getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 2

    .line 25
    sget-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState;->KVName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "MultiProcessMMKV.getMMKV(KVName)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->checkSize()V

    return-void
.end method

.method public final isCaptureFull()Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "capture_full"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isCustomFull()Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "custom_full"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setCaptureFull(Z)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "capture_full"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p1

    const-string v0, "capture_custom_size"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->getCaptureMaxSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiStorageState;->TAG:Ljava/lang/String;

    const-string v0, "capture state mismatch!"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCustomFull(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "custom_full"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p1

    const-string/jumbo v0, "normal_custom_size"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->getCustomMaxSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiStorageState;->TAG:Ljava/lang/String;

    const-string v0, "custom state mismatch!"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
