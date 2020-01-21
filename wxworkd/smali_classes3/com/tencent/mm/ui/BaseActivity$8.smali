.class Lcom/tencent/mm/ui/BaseActivity$8;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/BaseActivity;->addOptionMenuImpl(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$8;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$8;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/BaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
