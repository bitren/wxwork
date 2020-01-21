.class Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;
.super Ljava/lang/Object;
.source "SmileySubGrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopWindowRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;Lcom/tencent/mm/view/SmileySubGrid$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->access$500(Lcom/tencent/mm/view/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->access$700(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileySubGrid;->access$600(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/view/SmileySubGrid;->access$600(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/view/popview/AbstractPopView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/popview/AbstractPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$PopWindowRunnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->access$502(Lcom/tencent/mm/view/SmileySubGrid;Z)Z

    :cond_0
    return-void
.end method
