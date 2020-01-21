.class public Ldbo;
.super Ldwz;
.source "InstallMultiAppSelectViewItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbo$a;",
        ">;"
    }
.end annotation


# instance fields
.field private eyj:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ldwz;-><init>()V

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldbo;->eyj:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ldwz;-><init>()V

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldbo;->eyj:Ljava/lang/Boolean;

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldbo;->eyj:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected a(Ldbo$a;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Ldwy;)V
    .locals 0

    .line 23
    check-cast p1, Ldbo$a;

    invoke-virtual {p0, p1}, Ldbo;->a(Ldbo$a;)V

    return-void
.end method

.method protected synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ldbo;->v(Landroid/view/ViewGroup;)Ldbo$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(Landroid/view/ViewGroup;)Ldbo$a;
    .locals 4

    .line 103
    new-instance v0, Ldbo$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ldbo;->eyj:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0c020b

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0205

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldbo$a;-><init>(Landroid/view/View;Ldbo$1;)V

    return-object v0
.end method
