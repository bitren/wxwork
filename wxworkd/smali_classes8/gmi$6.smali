.class Lgmi$6;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmi;->ecI()V
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

    .line 333
    iput-object p1, p0, Lgmi$6;->mDc:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lgmi$6;->mDc:Lgmi;

    invoke-static {p1}, Lgmi;->b(Lgmi;)Lgma;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lgmi$6;->mDc:Lgmi;

    invoke-static {p1}, Lgmi;->b(Lgmi;)Lgma;

    move-result-object p1

    iget-object v0, p0, Lgmi$6;->mDc:Lgmi;

    invoke-interface {p1, v0}, Lgma;->eA(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
