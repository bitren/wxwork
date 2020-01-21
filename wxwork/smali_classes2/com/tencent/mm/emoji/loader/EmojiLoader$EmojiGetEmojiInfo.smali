.class public final Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiGetEmojiInfo;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiGetEmojiInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin<IPluginE\u2026IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiInfoFromMD5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    const-string v0, "MMKernel.plugin<IPluginE\u2026gr.getEmojiInfoFromMD5(s)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiGetEmojiInfo;->call(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method
