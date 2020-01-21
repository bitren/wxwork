.class Leai$c;
.super Ljava/lang/Object;
.source "JsApiInjector.java"

# interfaces
.implements Lebk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leai$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Leai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 107
    new-instance p1, Lefn$a;

    invoke-direct {p1, p2, p3}, Lefn$a;-><init>(Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    invoke-virtual {p2, p1}, Lefb;->a(Ldzq;)V

    return-void
.end method
