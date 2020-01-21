.class public Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;
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
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuc;


# direct methods
.method public constructor <init>(Lbuc;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->this$0:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->this$0:Lbuc;

    invoke-static {v0}, Lbuc;->b(Lbuc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->this$0:Lbuc;

    invoke-static {v1}, Lbuc;->c(Lbuc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->this$0:Lbuc;

    invoke-static {v2}, Lbuc;->d(Lbuc;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->this$0:Lbuc;

    invoke-static {v3}, Lbuc;->e(Lbuc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbsb;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {p1, v0}, Lbsb;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 94
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;->call(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
