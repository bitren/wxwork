.class Lfmu$2;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kos:Lfns;

.field final synthetic kot:Ldxq;

.field final synthetic kou:Lfmu;


# direct methods
.method constructor <init>(Lfmu;Lfns;Ldxq;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lfmu$2;->kou:Lfmu;

    iput-object p2, p0, Lfmu$2;->kos:Lfns;

    iput-object p3, p0, Lfmu$2;->kot:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2261
    iget-object p1, p0, Lfmu$2;->kos:Lfns;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2262
    invoke-interface {p1, v0}, Lfns;->onResult(Z)V

    .line 2264
    :cond_0
    iget-object p1, p0, Lfmu$2;->kot:Ldxq;

    invoke-virtual {p1}, Ldxq;->dismiss()V

    return-void
.end method
