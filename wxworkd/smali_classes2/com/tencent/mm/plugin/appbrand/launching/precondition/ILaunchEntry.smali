.class public Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;
.super Ljava/lang/Object;
.source "ILaunchEntry.java"


# static fields
.field public static final INSTANCE:Lbso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;-><init>()V

    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
