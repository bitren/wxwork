.class final Lezi$a;
.super Ljava/lang/Object;
.source "UserReadStatusCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezi;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkJ:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    iput-object p1, p0, Lezi$a;->fkJ:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lezi$a;->fkJ:Ldlv;

    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leym$a;->ds(Landroid/content/Context;)Leym;

    move-result-object p1

    .line 34
    const-class v0, Lezn;

    invoke-virtual {p1, v0}, Leym;->by(Ljava/lang/Class;)Leyk;

    move-result-object p1

    check-cast p1, Lezn;

    invoke-interface {p1}, Lezn;->cfB()V

    return-void
.end method
