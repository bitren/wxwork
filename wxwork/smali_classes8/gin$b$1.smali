.class final Lgin$b$1;
.super Ljava/lang/Object;
.source "IVoipLayoutHolder.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgin$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mpT:Landroid/widget/TextView;

.field final synthetic mpU:Landroid/widget/TextView;

.field final synthetic mpV:[Landroid/view/View$OnLayoutChangeListener;

.field final synthetic mpW:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/view/View$OnLayoutChangeListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lgin$b$1;->mpT:Landroid/widget/TextView;

    iput-object p2, p0, Lgin$b$1;->mpU:Landroid/widget/TextView;

    iput-object p3, p0, Lgin$b$1;->mpV:[Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lgin$b$1;->mpW:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 110
    iget-object p2, p0, Lgin$b$1;->mpT:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lgin$b$1;->mpU:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lgin$b$1;->mpU:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    .line 112
    iget-object p2, p0, Lgin$b$1;->mpV:[Landroid/view/View$OnLayoutChangeListener;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    iget-object p1, p0, Lgin$b$1;->mpU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lgin$b$1;->mpT:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    iget-object p1, p0, Lgin$b$1;->mpU:Landroid/widget/TextView;

    iget-object p2, p0, Lgin$b$1;->mpW:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
