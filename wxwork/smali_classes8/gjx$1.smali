.class Lgjx$1;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mta:Lgjx;


# direct methods
.method constructor <init>(Lgjx;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 67
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CAMERA_CHANGE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 69
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->a(Lgjx;)Lcyy;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "VoipCaptureViewModel"

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onExchangeCapture null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->b(Lgjx;)V

    .line 74
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->a(Lgjx;)Lcyy;

    move-result-object p1

    invoke-virtual {p1}, Lcyy;->axR()V

    .line 75
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->c(Lgjx;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p1, v2}, Lgjx;->a(Lgjx;Z)Z

    .line 77
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->a(Lgjx;)Lcyy;

    move-result-object p1

    iget p1, p1, Lcyy;->dZk:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWT()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "VoipCaptureViewModel"

    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onExchangeCapture failed. "

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->e(Lgjx;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->e(Lgjx;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lghj;->to(Z)V

    .line 84
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    iget-object v0, p0, Lgjx$1;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->e(Lgjx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lgjx$1$1;

    invoke-direct {v2, p0}, Lgjx$1$1;-><init>(Lgjx$1;)V

    invoke-interface {p1, v0, v1, v2}, Lchp;->b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "VoipCaptureViewModel"

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onExchangeCapture failed ignore null mActivityRef"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
