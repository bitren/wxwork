.class Lcom/tencent/mm/ui/SearchBarUI$1;
.super Ljava/lang/Object;
.source "SearchBarUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SearchBarUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/SearchBarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBarUI;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->this$0:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->this$0:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/SearchBarUI;->initSearchView()V

    const/4 p1, 0x0

    return p1
.end method
