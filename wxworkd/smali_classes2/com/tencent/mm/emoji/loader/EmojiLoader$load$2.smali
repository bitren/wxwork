.class final Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/EmojiLoader;->load(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;->call(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 5

    .line 32
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader;->access$getTAG$p(Lcom/tencent/mm/emoji/loader/EmojiLoader;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logic byte in %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
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

    return-object p1
.end method
