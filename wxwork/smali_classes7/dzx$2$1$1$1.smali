.class Ldzx$2$1$1$1;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx$2$1$1;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWr:Ldzx$2$1$1;


# direct methods
.method constructor <init>(Ldzx$2$1$1;)V
    .locals 0

    .line 290
    iput-object p1, p0, Ldzx$2$1$1$1;->fWr:Ldzx$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "JSFuncQorpQRPay"

    const/4 v1, 0x4

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBrandWCPayRequest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onWxPayResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object p2, p0, Ldzx$2$1$1$1;->fWr:Ldzx$2$1$1;

    iget-object p2, p2, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object p2, p2, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object p2, p2, Ldzx$2;->fWf:Ldzx;

    iget-object v0, p0, Ldzx$2$1$1$1;->fWr:Ldzx$2$1$1;

    iget-object v0, v0, Ldzx$2$1$1;->fWq:Ldzx$2$1;

    iget-object v0, v0, Ldzx$2$1;->fWp:Ldzx$2;

    iget-object v0, v0, Ldzx$2;->val$callbackId:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ldzx;->a(Ldzx;Ljava/lang/String;I)V

    return-void
.end method
