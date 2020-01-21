.class public Lihk;
.super Landroid/app/Dialog;
.source "TipDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1202f8

    .line 18
    invoke-direct {p0, p1, v0}, Lihk;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lihk;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lihk;->setCancelable(Z)V

    return-void
.end method

.method private ady()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lihk;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lihk;->ady()V

    return-void
.end method
