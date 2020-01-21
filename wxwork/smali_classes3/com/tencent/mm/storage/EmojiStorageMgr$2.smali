.class Lcom/tencent/mm/storage/EmojiStorageMgr$2;
.super Ljava/lang/Object;
.source "EmojiStorageMgr.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/EmojiStorageMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiStorageMgr;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiStorageMgr$2;->this$0:Lcom/tencent/mm/storage/EmojiStorageMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 92
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->newinit()V

    return-void
.end method
