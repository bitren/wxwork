.class final Lfnc$1;
.super Ldmx;
.source "FinancialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnc;->checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jxW:Landroid/content/Context;

.field final synthetic kpm:I

.field final synthetic kpn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lfnc$1;->jxW:Landroid/content/Context;

    iput p2, p0, Lfnc$1;->kpm:I

    iput-object p3, p0, Lfnc$1;->kpn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfnc$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lfnc$1;->jxW:Landroid/content/Context;

    iget v0, p0, Lfnc$1;->kpm:I

    invoke-static {p1, v0}, Lfnc;->goFinancialTipsPage(Landroid/content/Context;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lfnc$1;->kpn:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
