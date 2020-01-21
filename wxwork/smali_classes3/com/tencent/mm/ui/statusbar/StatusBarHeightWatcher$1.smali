.class Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;
.super Ljava/lang/Object;
.source "StatusBarHeightWatcher.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->setupWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;->this$0:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$1;->this$0:Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->access$002(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->access$100(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;I)V

    .line 84
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
