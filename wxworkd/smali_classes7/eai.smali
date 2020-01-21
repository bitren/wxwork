.class public Leai;
.super Ljava/lang/Object;
.source "JsApiInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leai$c;,
        Leai$b;,
        Leai$a;
    }
.end annotation


# direct methods
.method public static bhd()V
    .locals 3

    .line 112
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    new-instance v1, Leai$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leai$a;-><init>(Leai$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->setJsApiRegister(Lebi;)V

    .line 113
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    new-instance v1, Leai$b;

    invoke-direct {v1, v2}, Leai$b;-><init>(Leai$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->setJsApiRegister2(Lebj;)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    new-instance v1, Leai$c;

    invoke-direct {v1, v2}, Leai$c;-><init>(Leai$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->setJsApiRegister_visualrange(Lebk;)V

    return-void
.end method
