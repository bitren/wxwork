.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;


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

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 129
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/16 v0, 0x4e21

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
