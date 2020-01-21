.class Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;
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

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-direct {p0}, Ljy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$302(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
