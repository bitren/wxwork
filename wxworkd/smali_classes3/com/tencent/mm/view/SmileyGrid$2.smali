.class Lcom/tencent/mm/view/SmileyGrid$2;
.super Ljava/lang/Object;
.source "SmileyGrid.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$2;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 159
    instance-of p2, p1, Lcom/tencent/mm/emoji/model/SmileyItem;

    if-eqz p2, :cond_1

    .line 160
    check-cast p1, Lcom/tencent/mm/emoji/model/SmileyItem;

    .line 161
    iget p1, p1, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getTextKey(I)Ljava/lang/String;

    move-result-object p2

    .line 163
    const-class p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->recordSmileyClick(Ljava/lang/String;I)V

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$2;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 166
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$2;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$700(Lcom/tencent/mm/view/SmileyGrid;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$2;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/view/SmileyGrid;->access$500(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->append(Ljava/lang/String;)V

    .line 173
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p3, 0x349e

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, ","

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    iget-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$2;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/view/SmileyGrid;->access$100(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const/4 p1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p1

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
