.class public Lega;
.super Lebg;
.source "JSFuncHistoryBack.java"


# instance fields
.field private ggx:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 22
    check-cast p3, Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p3, p0, Lega;->ggx:Lcom/tencent/wework/common/web/JsWebActivity;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lega;->ggx:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->yq(I)Z

    .line 28
    sget-object p1, Lega;->RESULT_SKIP:Ljava/util/Map;

    return-object p1
.end method
