.class final Leys$a$1;
.super Ljava/lang/Object;
.source "Cells.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leys$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inD:Leys$a;

.field final synthetic inE:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Leys$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Leys$a$1;->inD:Leys$a;

    iput-object p2, p0, Leys$a$1;->inE:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_3

    .line 52
    iget-object p1, p0, Leys$a$1;->inD:Leys$a;

    iget-object p1, p1, Leys$a;->inC:Lhrc;

    const v0, 0x7f11243d

    if-nez p1, :cond_2

    .line 53
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leys$a$1;->inE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leys$a$1;->inD:Leys$a;

    iget-object v0, v0, Leys$a;->inC:Lhrc;

    iget-object v1, p0, Leys$a$1;->inE:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
