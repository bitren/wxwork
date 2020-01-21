.class public final Levl$a;
.super Ljava/lang/Object;
.source "FastView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Levl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "cs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v0, "FastView"

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FastView.setText really exec"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "FastView"

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FastView.setText skip"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
