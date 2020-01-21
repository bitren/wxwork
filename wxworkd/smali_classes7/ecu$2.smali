.class Lecu$2;
.super Ljava/lang/Object;
.source "JSFuncOpenWeApp.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcL:Lecu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecu;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lecu$2;->gcL:Lecu;

    iput-object p2, p0, Lecu$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;)V
    .locals 3

    .line 80
    iget-boolean v0, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lecu$2;->gcL:Lecu;

    iget-object v0, p0, Lecu$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lecu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lecu$2;->gcL:Lecu;

    iget-object v2, p0, Lecu$2;->val$callbackId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lecu;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-virtual {p0, p1}, Lecu$2;->a(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;)V

    return-void
.end method
