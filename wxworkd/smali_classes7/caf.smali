.class public Lcaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cEF:Lcag;


# direct methods
.method public constructor <init>(Lbol;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcag;

    invoke-direct {v0, p1}, Lcag;-><init>(Lbol;)V

    iput-object v0, p0, Lcaf;->cEF:Lcag;

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcaf;->cEF:Lcag;

    invoke-virtual {v0, p1, p2, p3}, Lcag;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcaf;->cEF:Lcag;

    invoke-virtual {v0, p1, p2, p3}, Lcag;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcaf;->cEF:Lcag;

    invoke-virtual {v0, p1, p2, p3}, Lcag;->f(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcaf;->cEF:Lcag;

    invoke-virtual {v0, p1, p2, p3}, Lcag;->g(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
