.class Lfmu$14;
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

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfmu;Lfns;Landroid/app/Activity;Ldxq;)V
    .locals 0

    .line 2242
    iput-object p1, p0, Lfmu$14;->kou:Lfmu;

    iput-object p2, p0, Lfmu$14;->kos:Lfns;

    iput-object p3, p0, Lfmu$14;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lfmu$14;->kot:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2246
    iget-object p1, p0, Lfmu$14;->kos:Lfns;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2247
    invoke-interface {p1, v0}, Lfns;->onResult(Z)V

    goto :goto_0

    .line 2249
    :cond_0
    iget-object p1, p0, Lfmu$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2251
    :goto_0
    iget-object p1, p0, Lfmu$14;->kot:Ldxq;

    invoke-virtual {p1}, Ldxq;->dismiss()V

    return-void
.end method
