.class final Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$2;
.super Ljava/lang/Object;
.source "EmojiSmileyAdapter.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getImageByte(Ljava/lang/String;[Ljava/lang/Object;)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 73
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    .line 75
    instance-of p2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p2, :cond_0

    .line 76
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
