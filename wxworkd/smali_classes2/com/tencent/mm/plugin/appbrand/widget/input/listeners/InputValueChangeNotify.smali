.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;
.super Ljava/lang/Object;
.source "InputValueChangeNotify.java"


# static fields
.field private static final VALUE_CHANGE:I = 0x3e8


# instance fields
.field private final H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private volatile listener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->listener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;

    return-object p0
.end method


# virtual methods
.method public sendValueChanged(Ljava/lang/CharSequence;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->listener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;

    return-void
.end method
