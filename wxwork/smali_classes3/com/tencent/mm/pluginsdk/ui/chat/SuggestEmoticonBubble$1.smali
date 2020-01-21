.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SuggestEmoticonBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->show()V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x4e21

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;->removeMessages(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->hide()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
