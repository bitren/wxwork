.class Lcom/tencent/mm/ui/MMActivityController$14;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->addOptionMenuImpl(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V
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

    .line 1954
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$14;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$14;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->supportInvalidateOptionsMenu()V

    return-void
.end method
