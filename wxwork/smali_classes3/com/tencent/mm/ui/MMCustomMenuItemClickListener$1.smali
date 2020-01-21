.class Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;
.super Ljava/lang/Object;
.source "MMCustomMenuItemClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;

.field final synthetic val$menuItem:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;Landroid/view/MenuItem;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;->this$0:Lcom/tencent/mm/ui/MMCustomMenuItemClickListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;->val$menuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomMenuItemClickListener$1;->val$menuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
