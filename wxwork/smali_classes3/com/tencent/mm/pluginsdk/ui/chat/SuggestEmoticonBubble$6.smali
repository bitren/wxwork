.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->checkIfShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->check(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x4e23

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
