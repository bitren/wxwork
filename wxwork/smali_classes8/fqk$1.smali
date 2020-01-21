.class Lfqk$1;
.super Ljava/lang/Object;
.source "QMFingerprintManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqk;->bf(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAb:Lfqk;


# direct methods
.method constructor <init>(Lfqk;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lfqk$1;->kAb:Lfqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 110
    iget-object v0, p0, Lfqk$1;->kAb:Lfqk;

    invoke-static {v0}, Lfqk;->a(Lfqk;)Lfqg;

    move-result-object v0

    invoke-interface {v0}, Lfqg;->onCancel()V

    return-void
.end method
