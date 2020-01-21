.class Lcom/tencent/mm/ui/BaseActivity$6;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$6;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$6;->val$menuInfo:Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$6;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity$6;->val$menuInfo:Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/BaseActivity;->access$300(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)Z

    move-result p1

    return p1
.end method
