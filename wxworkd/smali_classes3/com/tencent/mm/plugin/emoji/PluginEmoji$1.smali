.class Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;
.super Ljava/lang/Object;
.source "PluginEmoji.java"

# interfaces
.implements Lcom/tencent/mm/ui/extension/gif/IMMAnimateExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;->this$0:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/extension/gif/IMMAnimatable;
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.PluginEmoji"

    const-string v0, ""

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
