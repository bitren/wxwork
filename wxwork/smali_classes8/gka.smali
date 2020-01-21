.class public Lgka;
.super Lgjt;
.source "VoipHideViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 21
    iput-object p1, p0, Lgka;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lgka;->o(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 1

    .line 41
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINISIZI_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 42
    iget-object p1, p0, Lgka;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->hide()V

    .line 45
    :try_start_0
    iget-object p1, p0, Lgka;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->ddN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lgka;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWW()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lgjt;->bu(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08140c

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f081726

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
