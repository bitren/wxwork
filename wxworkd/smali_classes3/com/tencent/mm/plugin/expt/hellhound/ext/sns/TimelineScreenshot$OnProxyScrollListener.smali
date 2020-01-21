.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;
.super Ljava/lang/Object;
.source "TimelineScreenshot.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnProxyScrollListener"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)V

    return-void
.end method


# virtual methods
.method clearActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 701
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    iget-object p4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->activity:Landroid/app/Activity;

    invoke-static {p2, p4, p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$600(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/app/Activity;Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$202(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;I)I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 668
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$300(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 671
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$400(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 674
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->access$502(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method setSnsActivity(Landroid/app/Activity;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->activity:Landroid/app/Activity;

    return-void
.end method
