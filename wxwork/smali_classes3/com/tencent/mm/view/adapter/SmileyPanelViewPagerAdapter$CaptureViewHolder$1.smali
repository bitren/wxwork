.class Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;
.super Ljava/lang/Object;
.source "SmileyPanelViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

.field final synthetic val$this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;->this$1:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

    iput-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;->val$this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 313
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isCaptureEmojiEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;->this$1:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {p1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$100(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/emojicapture/api/TakeEmojiCapture;->takeEmojiCapture(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
