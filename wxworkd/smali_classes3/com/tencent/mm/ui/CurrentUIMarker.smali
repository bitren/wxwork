.class public Lcom/tencent/mm/ui/CurrentUIMarker;
.super Ljava/lang/Object;
.source "CurrentUIMarker.java"


# static fields
.field public static instance:Lcom/tencent/mm/ui/CurrentUIMarker;


# instance fields
.field private currentUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/ui/CurrentUIMarker;

    invoke-direct {v0}, Lcom/tencent/mm/ui/CurrentUIMarker;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/CurrentUIMarker;->instance:Lcom/tencent/mm/ui/CurrentUIMarker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentUI()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/CurrentUIMarker;->currentUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public markCurrentUI(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/CurrentUIMarker;->currentUI:Ljava/lang/ref/WeakReference;

    return-void
.end method
