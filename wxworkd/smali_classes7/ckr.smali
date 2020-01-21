.class public Lckr;
.super Landroid/app/Dialog;
.source "QMUIDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckr$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12020d

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-direct {p0}, Lckr;->init()V

    return-void
.end method

.method private ady()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lckr;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lckr;->setCancelable(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lckr;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lckr;->ady()V

    return-void
.end method
