.class Lboq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboq;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cns:Lcom/tencent/tauth/IUiListener;

.field final synthetic coe:Landroid/os/Bundle;

.field final synthetic com:Landroid/app/Activity;

.field final synthetic con:Lboq;


# direct methods
.method constructor <init>(Lboq;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lboq$1;->con:Lboq;

    iput-object p2, p0, Lboq$1;->coe:Landroid/os/Bundle;

    iput-object p3, p0, Lboq$1;->com:Landroid/app/Activity;

    iput-object p4, p0, Lboq$1;->cns:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lboq$1;->coe:Landroid/os/Bundle;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lboq$1;->con:Lboq;

    iget-object p2, p0, Lboq$1;->com:Landroid/app/Activity;

    iget-object v0, p0, Lboq$1;->coe:Landroid/os/Bundle;

    iget-object v1, p0, Lboq$1;->cns:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, v0, v1}, Lboq;->a(Lboq;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
