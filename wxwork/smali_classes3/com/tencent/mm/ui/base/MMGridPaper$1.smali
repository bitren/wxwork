.class Lcom/tencent/mm/ui/base/MMGridPaper$1;
.super Ljava/lang/Object;
.source "MMGridPaper.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;->setGridPaperAdapter(Lcom/tencent/mm/ui/base/MMGridPaperAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyDataSetChange()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    return-void
.end method

.method public refreshUI()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->refreshSubGrid(Z)V

    return-void
.end method
