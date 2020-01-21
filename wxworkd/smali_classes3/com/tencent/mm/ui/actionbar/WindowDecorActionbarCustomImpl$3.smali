.class Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$3;
.super Ljava/lang/Object;
.source "WindowDecorActionbarCustomImpl.java"

# interfaces
.implements Ljz;


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

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$3;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$3;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-static {p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 167
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
