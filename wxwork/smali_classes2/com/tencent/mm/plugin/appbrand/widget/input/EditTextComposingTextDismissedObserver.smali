.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;
.super Ljava/lang/Object;
.source "EditTextComposingTextDismissedObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EditTextComposingTextDismissedObserver"


# instance fields
.field private final mCallComposingDismissRunner:Ljava/lang/Runnable;

.field private mComposingDismissedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;

.field private final mEditText:Landroid/widget/EditText;

.field private final mUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mCallComposingDismissRunner:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mEditText:Landroid/widget/EditText;

    .line 35
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mComposingDismissedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mCallComposingDismissRunner:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method


# virtual methods
.method finishComposingTextByInputConnection()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mUiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mCallComposingDismissRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mCallComposingDismissRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 4

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)V

    .line 62
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;)V

    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 63
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->mComposingDismissedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;

    return-void
.end method
