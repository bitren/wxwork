.class final Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmojiLoader.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "[B>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;->invoke(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    const-string v0, "MMKernel.plugin(IPluginE\u2026jiMgr.decodeEmojiData(it)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
