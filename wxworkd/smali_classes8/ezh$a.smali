.class final Lezh$a;
.super Ljava/lang/Object;
.source "UserReadStatusCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezh;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inU:Landroid/widget/TextView;

.field final synthetic iod:Lezh;

.field final synthetic ioe:Lezn;

.field final synthetic iof:Ldlv;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lezh;Lezn;Ldlv;)V
    .locals 0

    iput-object p1, p0, Lezh$a;->inU:Landroid/widget/TextView;

    iput-object p2, p0, Lezh$a;->iod:Lezh;

    iput-object p3, p0, Lezh$a;->ioe:Lezn;

    iput-object p4, p0, Lezh$a;->iof:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lezh$a;->ioe:Lezn;

    invoke-interface {p1}, Lezn;->cfC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lezh$a;->ioe:Lezn;

    invoke-interface {p1}, Lezn;->cfE()V

    .line 74
    iget-object p1, p0, Lezh$a;->iof:Ldlv;

    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 75
    iget-object v0, p0, Lezh$a;->inU:Landroid/widget/TextView;

    new-instance v1, Lezh$a$1;

    invoke-direct {v1, p0, p1}, Lezh$a$1;-><init>(Lezh$a;I)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lezh$a;->ioe:Lezn;

    invoke-interface {p1}, Lezn;->cfD()V

    .line 82
    :goto_0
    iget-object p1, p0, Lezh$a;->iod:Lezh;

    invoke-virtual {p1}, Lezh;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lezh;->updateData(Ljava/lang/Object;)V

    return-void
.end method
