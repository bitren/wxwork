.class public Lbqb;
.super Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;
.source "JsApiInvokeLogLimiterStandalone.java"


# static fields
.field public static final cpB:Lbqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lbqb;

    invoke-direct {v0}, Lbqb;-><init>()V

    sput-object v0, Lbqb;->cpB:Lbqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;-><init>()V

    .line 17
    iget-object v0, p0, Lbqb;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lbrc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lbqb;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lbrd;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lbqb;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lbre;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lbqb;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lbrb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
