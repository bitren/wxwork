.class final Lcom/tencent/luggage/login/WxaRuntimeSession$3;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;->WX()Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/Request;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3;->val$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$3;->call(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {}, Lbrt;->WK()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$3;->val$request:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$3$1;-><init>(Lcom/tencent/luggage/login/WxaRuntimeSession$3;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 p1, 0x0

    return-object p1
.end method
