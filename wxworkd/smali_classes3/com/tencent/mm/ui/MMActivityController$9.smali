.class Lcom/tencent/mm/ui/MMActivityController$9;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$9;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$9;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$1100(Lcom/tencent/mm/ui/MMActivityController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$9;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$1200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$9;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$1200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method
