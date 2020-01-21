.class Lcom/tencent/mm/ui/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$LeftIconStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/BaseActivity;

.field final synthetic val$listener:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$3;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$3;->val$listener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$3;->val$listener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
