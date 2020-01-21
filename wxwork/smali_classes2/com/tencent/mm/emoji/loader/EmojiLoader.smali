.class public final Lcom/tencent/mm/emoji/loader/EmojiLoader;
.super Ljava/lang/Object;
.source "EmojiLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiGetEmojiInfo;,
        Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiDecodeFile;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiLoader"

.field private static final emojiDecodeFile:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final obj2Task:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/emoji/loader/EmojiLoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/emoji/loader/EmojiLoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader;

    const-string v0, "MicroMsg.EmojiLoader"

    .line 20
    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->taskMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->obj2Task:Ljava/util/HashMap;

    .line 92
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$emojiDecodeFile$1;

    check-cast v0, Lhrc;

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->emojiDecodeFile:Lhrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/emoji/loader/EmojiLoader;)Ljava/lang/String;
    .locals 0

    .line 19
    sget-object p0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getEmojiDecodeFile()Lhrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrc<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "[B>;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->emojiDecodeFile:Lhrc;

    return-object v0
.end method

.method public final load(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "load in %d"

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

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$1;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$1;

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$2;

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$3;

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    const-string/jumbo v0, "pipeline.`$logic` { s ->\u2026\n            \"\"\n        }"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/vending/pipeline/Pipeline;

    return-object p1
.end method

.method public final load(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;Lhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load emoji "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->taskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/emoji/loader/EmojiLoader;->taskMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    const-string v2, "emojiInfo.md5"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    new-instance p1, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;

    invoke-direct {p1, v0, p2, p3}, Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;Lhrc;)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoadTask;->start()V

    return-void
.end method

.method public final load(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$5;->INSTANCE:Lcom/tencent/mm/emoji/loader/EmojiLoader$load$5;

    check-cast p2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$6;

    invoke-direct {p2, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$6;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method public final load(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V
    .locals 5

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %d %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

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

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiGetEmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$EmojiGetEmojiInfo;-><init>()V

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->emojiDecodeFile:Lhrc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/emoji/loader/EmojiLoader$sam$com_tencent_mm_vending_functional_Functional$0;

    invoke-direct {v1, v0}, Lcom/tencent/mm/emoji/loader/EmojiLoader$sam$com_tencent_mm_vending_functional_Functional$0;-><init>(Lhrc;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;

    invoke-direct {v0, p2}, Lcom/tencent/mm/emoji/loader/EmojiLoader$load$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method public final onTaskEnd(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoader;->taskMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
