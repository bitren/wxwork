.class Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;
.super Ljava/lang/Object;
.source "SubProcessGetCodePkg.java"

# interfaces
.implements Lbrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/launch/SubProcessGetCodePkg;->call(Lbtb;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpR:Lcom/tencent/luggage/launch/SubProcessGetCodePkg;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/launch/SubProcessGetCodePkg;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;->cpR:Lcom/tencent/luggage/launch/SubProcessGetCodePkg;

    iput-object p2, p0, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/luggage/launch/SubProcessGetCodePkg$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    return-void
.end method
