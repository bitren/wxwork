.class Lcom/tencent/mm/ui/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/BaseActivity;->initSearchBar()V
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

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$2;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$2;->this$0:Lcom/tencent/mm/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
