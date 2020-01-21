.class public final Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;
.super Ljava/lang/Object;
.source "MockScanCodeUrl.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final handler$delegate:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl$handler$2;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl$handler$2;

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;->handler$delegate:Lhmo;

    return-void
.end method

.method private final getHandler()Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;->handler$delegate:Lhmo;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;

    return-object v0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "MockScanCodeUrl"

    return-object v0
.end method

.method public onAction(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "url"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;->getHandler()Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3f3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;->handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    :cond_0
    return-void
.end method
