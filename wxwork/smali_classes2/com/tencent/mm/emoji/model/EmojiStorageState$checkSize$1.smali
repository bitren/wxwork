.class final Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiStorageState.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/model/EmojiStorageState;->checkSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/model/EmojiStorageState$checkSize$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 54
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v0

    const-string v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getCustomNeedDownloadList(I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v2

    const-string v3, "EmojiStorageCache.getInstance()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "customList"

    .line 57
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v4, "it"

    .line 58
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->getCustomMaxSize()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget-object v4, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v4}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v4

    const-string/jumbo v5, "normal_custom_size"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    sget-object v4, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v4}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v4

    const-string v5, "custom_full"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-static {}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getInstance()Lcom/tencent/mm/storage/EmojiStorageMgr;

    move-result-object v4

    const-string v5, "EmojiStorageMgr.getInstance()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/EmojiStorageMgr;->getEmojiStorage()Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getCustomNeedDownloadList(I)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "captureList"

    .line 70
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string v7, "it"

    .line 71
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 72
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 76
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmotionDynamicConfigMgr;->getCaptureMaxSize()I

    move-result v5

    if-lt v4, v5, :cond_5

    const/4 v1, 0x1

    .line 77
    :cond_5
    sget-object v3, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v3}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v3

    const-string v5, "capture_custom_size"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    sget-object v3, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-virtual {v3}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->getKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v3

    const-string v5, "capture_full"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    sget-object v3, Lcom/tencent/mm/emoji/model/EmojiStorageState;->INSTANCE:Lcom/tencent/mm/emoji/model/EmojiStorageState;

    invoke-static {v3}, Lcom/tencent/mm/emoji/model/EmojiStorageState;->access$getTAG$p(Lcom/tencent/mm/emoji/model/EmojiStorageState;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init: normal size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture size is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
