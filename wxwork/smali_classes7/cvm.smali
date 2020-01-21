.class public abstract Lcvm;
.super Ljava/lang/Object;
.source "ToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcvm;",
        "T:",
        "Lcvr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dPF:Lcom/tencent/toybrick/ui/BaseToyUI;

.field private dPG:Ljava/lang/Runnable;

.field public dPH:Ljava/lang/String;

.field public dPI:Z

.field private dPJ:Lcvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvc<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dPK:Lcvt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field private isVisible:Z

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static synthetic c(Lcvm;)Lcom/tencent/toybrick/ui/BaseToyUI;
    .locals 0

    .line 18
    iget-object p0, p0, Lcvm;->dPF:Lcom/tencent/toybrick/ui/BaseToyUI;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcvm;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcvm;->dPG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcvm;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcvm$1;

    invoke-direct {v1, p0, p1}, Lcvm$1;-><init>(Lcvm;Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V

    iput-object v1, p0, Lcvm;->dPG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Lcvr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public atZ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcvm;->dPI:Z

    return v0
.end method

.method public aua()Lcvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcvc<",
            "TS;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcvm;->dPJ:Lcvc;

    return-object v0
.end method

.method public aub()Lcvt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcvt$a<",
            "TS;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcvm;->dPK:Lcvt$a;

    return-object v0
.end method

.method public abstract bO(Landroid/view/View;)Lcvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcvm;->dPF:Lcom/tencent/toybrick/ui/BaseToyUI;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcvm;->dPH:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public isVisible()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcvm;->isVisible:Z

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcvm;->isVisible:Z

    if-eq v0, p1, :cond_1

    .line 117
    iput-boolean p1, p0, Lcvm;->isVisible:Z

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->INSERT:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/toybrick/ui/BaseToyUI$Type;->REMOVE:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    :goto_0
    invoke-virtual {p0, p1}, Lcvm;->a(Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V

    :cond_1
    return-void
.end method
