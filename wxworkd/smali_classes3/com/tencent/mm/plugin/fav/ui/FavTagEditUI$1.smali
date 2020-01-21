.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const/4 p1, 0x1

    return p1
.end method
