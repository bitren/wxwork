.class Lbrk$1;
.super Ljava/lang/Object;
.source "JsApiReportSubmitFormStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrk;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbrk;


# direct methods
.method constructor <init>(Lbrk;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lbrk$1;->this$0:Lbrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbrk$1;->onTerminate(Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiReportSubmitForm"

    const-string v1, "reportSubmitForm result:%s"

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
