.class Lhbr$10;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;

.field final synthetic nFE:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lhbr;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lhbr$10;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$10;->nFE:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lhbr$10;->nFE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1083
    iget-object v0, p0, Lhbr$10;->nFE:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1084
    check-cast p1, Landroid/widget/Button;

    const-string v0, "\u9690\u85cf\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v0, p0, Lhbr$10;->nFE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1087
    check-cast p1, Landroid/widget/Button;

    const-string v0, "\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
