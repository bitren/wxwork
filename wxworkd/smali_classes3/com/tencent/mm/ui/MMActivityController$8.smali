.class Lcom/tencent/mm/ui/MMActivityController$8;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;

.field final synthetic val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$8;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivityController$8;->val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$8;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$8;->val$menuInfo:Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/MMActivityController;->access$1000(Lcom/tencent/mm/ui/MMActivityController;Landroid/view/View;Lcom/tencent/mm/ui/MMActivityController$MMMenuInfo;)Z

    move-result p1

    return p1
.end method
