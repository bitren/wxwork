.class public Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EmojiUpdateReceiver.java"


# static fields
.field public static ACTION:Ljava/lang/String; = "com.tencent.mm.Emoji_Update"

.field public static KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiUpdateReceiver"

.field public static TYPE_UPDATE_ALL_CUSTOM_EMOJI:Ljava/lang/String; = "update_all_custom_emoji"

.field public static TYPE_UPDATE_CAPTURE_EMOJI:Ljava/lang/String; = "update_capture_emoji"

.field public static TYPE_UPDATE_DOWNLOAD_CUSTOM_EMOJI:Ljava/lang/String; = "update_download_custom_emoji"

.field public static TYPE_UPDATE_GROUP_INFO:Ljava/lang/String; = "update_group_info"

.field public static TYPE_UPDATE_STORE_EMOJI:Ljava/lang/String; = "update_store_emoji"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->KEY_TYPE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.EmojiUpdateReceiver"

    const-string/jumbo v1, "receive %s, %s"

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_ALL_CUSTOM_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateAllCustomEmoji(Z)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_DOWNLOAD_CUSTOM_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateDownloadCustomEmoji(Z)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_STORE_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateStoreEmoji(Z)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_GROUP_INFO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateGroupInfo(Z)V

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->TYPE_UPDATE_CAPTURE_EMOJI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->setNeedUpdateCaptureEmoji(Z)V

    :cond_4
    :goto_0
    return-void
.end method
