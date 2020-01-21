.class public Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandMainProcessPrepareTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->mCb:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->keepMe()V

    return-void
.end method


# virtual methods
.method public runInClientProcess()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->mCb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->callback()Z

    return-void
.end method
