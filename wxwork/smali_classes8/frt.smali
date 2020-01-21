.class public final Lfrt;
.super Ldyx;
.source "MomentsScopeMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrt$b;,
        Lfrt$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kIg:Lfrt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfrt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrt$a;-><init>(Lhsm;)V

    sput-object v0, Lfrt;->kIg:Lfrt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lfrt;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

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

    .line 77
    :pswitch_0
    new-instance v1, Lfrt$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c03c7

    .line 78
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 77
    invoke-direct {v1, p1, v0, p2}, Lfrt$b;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v1, Lfrt$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0941

    .line 76
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    .line 75
    invoke-direct {v1, p1, v0, p2}, Lfrt$b;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    if-nez v1, :cond_0

    const-string p1, "vh"

    .line 80
    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ldyz;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
