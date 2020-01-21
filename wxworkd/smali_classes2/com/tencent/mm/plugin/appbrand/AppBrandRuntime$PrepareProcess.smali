.class public abstract Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrepareProcess"
.end annotation


# instance fields
.field private cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

    return-object p1
.end method


# virtual methods
.method public abstract prepare()V
.end method

.method public final ready()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;->done()V

    :cond_0
    return-void
.end method
