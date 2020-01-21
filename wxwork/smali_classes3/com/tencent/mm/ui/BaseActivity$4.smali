.class Lcom/tencent/mm/ui/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/BaseActivity;->optionMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/BaseActivity;

.field final synthetic val$menuInfo:Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$4;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$4;->val$menuInfo:Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$4;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    invoke-static {p1}, Lcom/tencent/mm/ui/BaseActivity;->access$000(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity$4;->val$menuInfo:Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/BaseActivity;->access$100(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V

    return-void
.end method
