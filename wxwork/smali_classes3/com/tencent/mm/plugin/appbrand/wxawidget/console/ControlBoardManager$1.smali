.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager$1;
.super Ljava/lang/Object;
.source "ControlBoardManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachToWindow(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    :cond_0
    return-void
.end method
