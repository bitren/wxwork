.class public Lbrj$1;
.super Ljava/lang/Object;
.source "ShareWithSnapshot.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrj;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cpH:Lbss;

.field public final synthetic cpI:Landroid/net/Uri;

.field public final synthetic cpJ:Ljava/lang/String;

.field final synthetic cpK:Lbrj;


# direct methods
.method constructor <init>(Lbrj;Lbss;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lbrj$1;->cpK:Lbrj;

    iput-object p2, p0, Lbrj$1;->cpH:Lbss;

    iput-object p3, p0, Lbrj$1;->cpI:Landroid/net/Uri;

    iput-object p4, p0, Lbrj$1;->cpJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2

    .line 73
    iget-object v0, p0, Lbrj$1;->cpH:Lbss;

    invoke-virtual {v0, p0}, Lbss;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 75
    iget-object v0, p0, Lbrj$1;->cpH:Lbss;

    invoke-virtual {v0}, Lbss;->getScreenshotForSharing()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;-><init>(Lbrj$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lbrj$1$2;

    invoke-direct {v1, p0}, Lbrj$1$2;-><init>(Lbrj$1;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    new-instance v1, Lbrj$1$1;

    invoke-direct {v1, p0}, Lbrj$1$1;-><init>(Lbrj$1;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
