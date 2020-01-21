.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagPanelList()V
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

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 373
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearEditFocus()V

    const/4 p1, 0x0

    return p1
.end method
