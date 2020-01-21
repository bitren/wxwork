.class public final Lfay;
.super Ldyx;
.source "CreateOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfay$b;,
        Lfay$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iAt:Lfay$a;


# instance fields
.field private iAr:Landroid/graphics/drawable/Drawable;

.field private iAs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfay$a;-><init>(Lhsm;)V

    sput-object v0, Lfay;->iAt:Lfay$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldyx;-><init>()V

    const v0, 0x7f080a2a

    .line 23
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfay;->iAr:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final cku()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 19
    iget-object v0, p0, Lfay;->iAr:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ckv()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lfay;->iAs:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lfay;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lfay$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c032a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {p2, p0, p1, v0}, Lfay$b;-><init>(Lfay;Landroid/view/View;Ldyx;)V

    check-cast p2, Ldyz;

    return-object p2
.end method

.method public final vx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lfay;->iAs:Ljava/lang/String;

    return-void
.end method
