.class public Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "RecoveryConsoleUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field mAdapter:Landroid/widget/SimpleAdapter;

.field mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mList:Landroid/widget/ListView;

.field mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private generateData()V
    .locals 4

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->getConsoleItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mProcessors:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mData:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "title"

    .line 51
    iget v1, v1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->titleResId:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c08f7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Recovery Console"

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->generateData()V

    .line 34
    new-instance p1, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mData:Ljava/util/List;

    const-string/jumbo v0, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    const v1, 0x1020016

    aput v1, v5, v0

    const v3, 0x7f0c08d8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mAdapter:Landroid/widget/SimpleAdapter;

    const p1, 0x102000a

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mList:Landroid/widget/ListView;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->mProcessors:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;

    .line 59
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->processor:Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->processor:Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->command:Ljava/lang/String;

    const-string p3, " +"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p0, p1, p3}, Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;->processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->command:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->process(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
