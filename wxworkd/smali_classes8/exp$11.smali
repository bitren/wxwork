.class final Lexp$11;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eHE:Landroid/app/Dialog;

.field final synthetic fpr:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lexp$11;->fpr:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lexp$11;->eHE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 596
    iget-object p1, p0, Lexp$11;->fpr:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lexp$11;->eHE:Landroid/app/Dialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 598
    :try_start_0
    iget-object p1, p0, Lexp$11;->eHE:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
