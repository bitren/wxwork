.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->hideVKB()V

    const/4 p1, 0x0

    return p1
.end method
