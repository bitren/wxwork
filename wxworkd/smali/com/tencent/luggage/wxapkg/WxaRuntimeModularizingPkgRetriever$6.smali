.class public Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;
.super Ljava/lang/Object;
.source "WxaRuntimeModularizingPkgRetriever.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lbuc;


# direct methods
.method public constructor <init>(Lbuc;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->this$0:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->call(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->this$0:Lbuc;

    invoke-static {p1}, Lbuc;->b(Lbuc;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->this$0:Lbuc;

    invoke-static {v0}, Lbuc;->c(Lbuc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->this$0:Lbuc;

    invoke-static {v1}, Lbuc;->d(Lbuc;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;->this$0:Lbuc;

    invoke-static {v2}, Lbuc;->e(Lbuc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lbsa;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
