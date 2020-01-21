.class public final Lfru;
.super Ldyx;
.source "MomentsSelectLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfru$g;,
        Lfru$f;,
        Lfru$a;,
        Lfru$b;,
        Lfru$d;,
        Lfru$e;,
        Lfru$c;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kIE:Lfru$c;


# instance fields
.field private mContext:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfru$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfru$c;-><init>(Lhsm;)V

    sput-object v0, Lfru;->kIE:Lfru$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 21
    iput-object p1, p0, Lfru;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lfru;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

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

    goto/16 :goto_0

    .line 116
    :pswitch_0
    new-instance v1, Lfru$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0946

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lfru$g;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v1, Lfru$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0945

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lfru$g;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance v1, Lfru$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0944

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lfru$g;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance v1, Lfru$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0943

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lfru$g;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 112
    :pswitch_4
    new-instance v1, Lfru$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0947

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lfru$g;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    if-nez v1, :cond_0

    const-string p1, "vh"

    .line 118
    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ldyz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
