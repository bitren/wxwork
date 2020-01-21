.class Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;
.super Ljy;
.source "WindowDecorActionbarCustomImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$000(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$100(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$100(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljs;->e(Landroid/view/View;F)V

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-static {p1, v0}, Ljs;->e(Landroid/view/View;F)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$302(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->completeDeferredDestroyActionMode()V

    return-void
.end method
