.class final Lfan$2;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 599
    invoke-static {}, Lfan;->ciE()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lfan;->ciE()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 601
    invoke-static {v0}, Lfan;->e(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    const/16 v0, 0x65

    const v1, 0x7f112a18

    .line 603
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfan;->U(ILjava/lang/String;)V

    return-void
.end method
