.class Lcom/tencent/mm/ui/MMActivityController$15;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
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

    .line 2017
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$15;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$15;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method
