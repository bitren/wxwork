.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$000(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$000(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$100(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$200(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$100(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->onSendCustomEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$200(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;->clear()V

    const-string p2, ""

    .line 113
    sget-object p4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p5, 0x2af2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$300(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$000(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->getCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p4, p5, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$400(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return-void
.end method
