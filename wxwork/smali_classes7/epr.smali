.class public final Lepr;
.super Ldyx;
.source "CustomerTagListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepr$b;,
        Lepr$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gXS:Lepr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepr$a;-><init>(Lhsm;)V

    sput-object v0, Lepr;->gXS:Lepr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lepr;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :pswitch_0
    new-instance v1, Lepr$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c048a

    .line 126
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 125
    invoke-direct {v1, p1, v0, p2}, Lepr$b;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 123
    :pswitch_1
    new-instance v1, Lepr$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c048c

    .line 124
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 123
    invoke-direct {v1, p1, v0, p2}, Lepr$b;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 121
    :pswitch_2
    new-instance v1, Lepr$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c048e

    .line 122
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 121
    invoke-direct {v1, p1, v0, p2}, Lepr$b;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    if-nez v1, :cond_0

    const-string/jumbo p1, "vh"

    .line 128
    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ldyz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
