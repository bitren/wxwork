.class Lcom/tencent/mm/ui/DoubleTabView$1;
.super Ljava/lang/Object;
.source "DoubleTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/DoubleTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/DoubleTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/DoubleTabView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView$1;->this$0:Lcom/tencent/mm/ui/DoubleTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView$1;->this$0:Lcom/tencent/mm/ui/DoubleTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/DoubleTabView;->access$000(Lcom/tencent/mm/ui/DoubleTabView;)Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView$1;->this$0:Lcom/tencent/mm/ui/DoubleTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/DoubleTabView;->access$000(Lcom/tencent/mm/ui/DoubleTabView;)Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/DoubleTabView$OnTabClickListener;->onTabClick(I)V

    :cond_0
    return-void
.end method
