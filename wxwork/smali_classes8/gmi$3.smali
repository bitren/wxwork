.class Lgmi$3;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmi;->ecG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDc:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lgmi$3;->mDc:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lgmi$3;->mDc:Lgmi;

    iget-object v0, v0, Lgmi;->mBX:Lglw;

    iget-object v0, v0, Lglw;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgmi$3;->mDc:Lgmi;

    invoke-static {v1}, Lgmi;->a(Lgmi;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lgmi$3;->mDc:Lgmi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgmi;->a(Lgmi;Z)Z

    .line 222
    iget-object v0, p0, Lgmi$3;->mDc:Lgmi;

    invoke-static {v0, v1}, Lgmi;->b(Lgmi;Z)Z

    .line 223
    iget-object v0, p0, Lgmi$3;->mDc:Lgmi;

    invoke-static {v0}, Lgmi;->b(Lgmi;)Lgma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lgmi$3;->mDc:Lgmi;

    invoke-static {v0}, Lgmi;->b(Lgmi;)Lgma;

    move-result-object v0

    iget-object v1, p0, Lgmi$3;->mDc:Lgmi;

    invoke-interface {v0, v1}, Lgma;->eA(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
