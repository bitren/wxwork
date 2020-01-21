.class Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;
.super Lgko;
.source "RemoteCtrlPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dVJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miI:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

.field private miL:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;Lghj;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->miI:Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;

    invoke-direct {p0, p2}, Lgko;-><init>(Lghj;)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->miL:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;)Landroid/graphics/RectF;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->miL:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public a(Lphotoview/ZoomViewHelper;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lgko;->a(Lphotoview/ZoomViewHelper;)V

    .line 108
    sget-object v0, Lphotoview/ZoomViewHelper$ScaleType;->FIT_CENTER:Lphotoview/ZoomViewHelper$ScaleType;

    invoke-virtual {p1, v0}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper$ScaleType;)V

    .line 110
    invoke-virtual {p1}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public dTs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dVL()J
    .locals 2

    .line 102
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWO()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lgko;->f(Landroid/graphics/RectF;)V

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;->miL:Landroid/graphics/RectF;

    return-void
.end method
