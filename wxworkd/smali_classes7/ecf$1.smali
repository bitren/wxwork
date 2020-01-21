.class Lecf$1;
.super Ljava/lang/Object;
.source "JSFuncGetBrandWcPayReq2.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecf;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gcy:Lecf;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecf;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lecf$1;->gcy:Lecf;

    iput-object p2, p0, Lecf$1;->fWw:Lefb;

    iput-object p3, p0, Lecf$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lecf$1;->fWw:Lefb;

    iget-object v0, p0, Lecf$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "get_brand_wcpay_request:ok"

    invoke-virtual {p1, v0, v1, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lecf$1;->fWw:Lefb;

    iget-object v0, p0, Lecf$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "get_brand_wcpay_request:cancel"

    invoke-virtual {p1, v0, v1, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lecf$1;->fWw:Lefb;

    iget-object v0, p0, Lecf$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "get_brand_wcpay_request:fail"

    invoke-virtual {p1, v0, v1, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
