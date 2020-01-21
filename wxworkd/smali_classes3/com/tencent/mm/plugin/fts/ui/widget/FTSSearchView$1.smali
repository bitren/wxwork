.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;
.super Ljava/lang/Object;
.source "FTSSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$FTSSearchViewListener;->onClickBackBtn(Landroid/view/View;)V

    :cond_0
    return-void
.end method
