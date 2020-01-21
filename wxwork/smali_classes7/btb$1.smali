.class public Lbtb$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic crx:Lbtb;


# direct methods
.method constructor <init>(Lbtb;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lbtb$1;->crx:Lbtb;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    .line 87
    new-instance v0, Lbrr;

    iget-object v1, p0, Lbtb$1;->crx:Lbtb;

    invoke-direct {v0, v1}, Lbrr;-><init>(Lbtb;)V

    invoke-virtual {v0}, Lbrr;->WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;

    invoke-direct {v1, p0, p0}, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;-><init>(Lbtb$1;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lbtb$1$1;

    invoke-direct {v1, p0}, Lbtb$1$1;-><init>(Lbtb$1;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
