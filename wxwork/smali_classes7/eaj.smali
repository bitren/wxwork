.class public Leaj;
.super Ljava/lang/Object;
.source "JsApiManager.java"


# static fields
.field private static fXd:Lebi;

.field private static fXe:Lebj;

.field private static fXf:Lebk;


# direct methods
.method public static a(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;)V
    .locals 1

    .line 21
    sget-object v0, Leaj;->fXd:Lebi;

    invoke-interface {v0, p0, p1}, Lebi;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 1

    .line 29
    sget-object v0, Leaj;->fXf:Lebk;

    invoke-interface {v0, p0, p1, p2}, Lebk;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method

.method public static c(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    .line 25
    sget-object v0, Leaj;->fXe:Lebj;

    invoke-interface {v0, p0, p1}, Lebj;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    return-void
.end method

.method public static setJsApiRegister(Lebi;)V
    .locals 0

    .line 33
    sput-object p0, Leaj;->fXd:Lebi;

    return-void
.end method

.method public static setJsApiRegister2(Lebj;)V
    .locals 0

    .line 37
    sput-object p0, Leaj;->fXe:Lebj;

    return-void
.end method

.method public static setJsApiRegister_visualrange(Lebk;)V
    .locals 0

    .line 41
    sput-object p0, Leaj;->fXf:Lebk;

    return-void
.end method
