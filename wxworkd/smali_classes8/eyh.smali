.class public final Leyh;
.super Ldyx;
.source "CommonMultiAttactmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyh$d;,
        Leyh$a;,
        Leyh$c;,
        Leyh$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final inc:Leyh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leyh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyh$b;-><init>(Lhsm;)V

    sput-object v0, Leyh;->inc:Leyh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Leyh;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leyh$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c03d9

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ldyx;

    .line 23
    invoke-direct {v0, p1, v1, p2}, Leyh$d;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p2, "vh"

    .line 26
    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ldyz;

    return-object p1
.end method
