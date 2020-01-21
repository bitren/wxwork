.class public Ldbi;
.super Ldwz;
.source "HardwareEntryViewItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbh;",
        ">;"
    }
.end annotation


# instance fields
.field public exU:Ldbe$al;


# direct methods
.method public constructor <init>(Ldbe$al;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 24
    iput-object p1, p0, Ldbi;->exU:Ldbe$al;

    return-void
.end method


# virtual methods
.method protected a(Ldbh;)V
    .locals 7

    .line 36
    iget-object v0, p0, Ldbi;->exU:Ldbe$al;

    iget-object v0, v0, Ldbe$al;->epx:Ldbe$di;

    iget-object v0, v0, Ldbe$di;->euJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Ldbh;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f08012f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p1, Ldbh;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p1, p0, Ldbi;->exU:Ldbe$al;

    iget-object p1, p1, Ldbe$al;->epx:Ldbe$di;

    iget-object v2, p1, Ldbe$di;->euJ:Ljava/lang/String;

    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ldwy;)V
    .locals 0

    .line 19
    check-cast p1, Ldbh;

    invoke-virtual {p0, p1}, Ldbi;->a(Ldbh;)V

    return-void
.end method

.method protected synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ldbi;->t(Landroid/view/ViewGroup;)Ldbh;

    move-result-object p1

    return-object p1
.end method

.method protected t(Landroid/view/ViewGroup;)Ldbh;
    .locals 3

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0252

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance v0, Ldbh;

    invoke-direct {v0, p1}, Ldbh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
