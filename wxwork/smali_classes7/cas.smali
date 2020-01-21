.class public abstract Lcas;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected cFe:Lcai;

.field protected final cFf:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance p1, Lcom/tencent/open/b$1;

    invoke-direct {p1, p0}, Lcom/tencent/open/b$1;-><init>(Lcas;)V

    iput-object p1, p0, Lcas;->cFf:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public abstract hG(Ljava/lang/String;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcai;

    invoke-direct {p1}, Lcai;-><init>()V

    iput-object p1, p0, Lcas;->cFe:Lcai;

    return-void
.end method
