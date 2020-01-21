.class public Lbzy;
.super Lcom/tencent/matrix/plugin/DefaultPluginListener;
.source "MatrixPluginListener.java"


# instance fields
.field private final cDD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/matrix/report/Issue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/matrix/plugin/DefaultPluginListener;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbzy;->cDD:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lbzy;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lbzy;->cDD:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public aal()V
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lbzy$1;

    invoke-direct {v1, p0}, Lbzy$1;-><init>(Lbzy;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
