.class Ldxc$3;
.super Ljava/lang/Object;
.source "CustomInputDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxc;->adz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRE:Ldxc;


# direct methods
.method constructor <init>(Ldxc;)V
    .locals 0

    .line 235
    iput-object p1, p0, Ldxc$3;->fRE:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 239
    :try_start_0
    iget-object p1, p0, Ldxc$3;->fRE:Ldxc;

    const v0, 0x7f090849

    invoke-virtual {p1, v0}, Ldxc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
