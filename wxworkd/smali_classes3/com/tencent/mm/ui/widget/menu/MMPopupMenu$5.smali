.class Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$5;
.super Ljava/lang/Object;
.source "MMPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->setViewTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$5;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$602(I)I

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$702(I)I

    .line 451
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$5;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$100(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$802(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View;)Landroid/view/View;

    const/4 p1, 0x1

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$902(Z)Z

    const-string p1, "MicroMsg.MMPopupMenu"

    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "popmenu view set , x_down="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$600()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "y_down="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$700()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
