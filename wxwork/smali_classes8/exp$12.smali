.class final Lexp$12;
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

    .line 603
    iput-object p1, p0, Lexp$12;->fpr:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lexp$12;->eHE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 606
    iget-object p1, p0, Lexp$12;->fpr:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lexp$12;->eHE:Landroid/app/Dialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 607
    iget-object p1, p0, Lexp$12;->eHE:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
