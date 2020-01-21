.class Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "MMListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResizePopupRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V
    .locals 0

    .line 1345
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1349
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mListItemExpandMaximum:I

    if-gt v0, v1, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setInputMethodMode(I)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    :cond_0
    return-void
.end method
