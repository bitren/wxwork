.class Lkm$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic aap:Lkm;


# direct methods
.method constructor <init>(Lkm;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lkm$b;->aap:Lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iget-boolean v0, v0, Lkm;->mAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iget-boolean v0, v0, Lkm;->aad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iput-boolean v1, v0, Lkm;->aad:Z

    .line 706
    iget-object v0, v0, Lkm;->ZT:Lkm$a;

    invoke-virtual {v0}, Lkm$a;->start()V

    .line 709
    :cond_1
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iget-object v0, v0, Lkm;->ZT:Lkm$a;

    .line 710
    invoke-virtual {v0}, Lkm$a;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkm$b;->aap:Lkm;

    invoke-virtual {v2}, Lkm;->ej()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-object v2, p0, Lkm$b;->aap:Lkm;

    iget-boolean v2, v2, Lkm;->aae:Z

    if-eqz v2, :cond_3

    .line 716
    iget-object v2, p0, Lkm$b;->aap:Lkm;

    iput-boolean v1, v2, Lkm;->aae:Z

    .line 717
    invoke-virtual {v2}, Lkm;->jG()V

    .line 720
    :cond_3
    invoke-virtual {v0}, Lkm$a;->jH()V

    .line 722
    invoke-virtual {v0}, Lkm$a;->jK()I

    move-result v1

    .line 723
    invoke-virtual {v0}, Lkm$a;->jL()I

    move-result v0

    .line 724
    iget-object v2, p0, Lkm$b;->aap:Lkm;

    invoke-virtual {v2, v1, v0}, Lkm;->H(II)V

    .line 727
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iget-object v0, v0, Lkm;->mTarget:Landroid/view/View;

    invoke-static {v0, p0}, Ljs;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_4
    :goto_0
    iget-object v0, p0, Lkm$b;->aap:Lkm;

    iput-boolean v1, v0, Lkm;->mAnimating:Z

    return-void
.end method
