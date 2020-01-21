.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->initSearchResultLV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
