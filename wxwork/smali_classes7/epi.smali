.class public final Lepi;
.super Ldyx;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepi$i;,
        Lepi$d;,
        Lepi$f;,
        Lepi$g;,
        Lepi$b;,
        Lepi$c;,
        Lepi$e;,
        Lepi$h;,
        Lepi$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gTS:Lepi$a;


# instance fields
.field private mContext:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepi$a;-><init>(Lhsm;)V

    sput-object v0, Lepi;->gTS:Lepi$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 40
    iput-object p1, p0, Lepi;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lepi;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

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

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    move-object v1, p1

    goto/16 :goto_0

    .line 257
    :pswitch_0
    new-instance v1, Lepi$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0471

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 256
    :pswitch_1
    new-instance v1, Lepi$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046e

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    new-instance v1, Lepi$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046b

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 254
    :pswitch_3
    new-instance p1, Lepi$i;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lepi;->mContext:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ldyx;

    invoke-direct {p1, v0, v1, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v1, p1

    goto :goto_0

    .line 253
    :pswitch_4
    new-instance p1, Lepi$i;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lepi;->mContext:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ldyx;

    invoke-direct {p1, v0, v1, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v1, p1

    goto :goto_0

    .line 252
    :pswitch_5
    new-instance v1, Lepi$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046c

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 251
    :pswitch_6
    new-instance v1, Lepi$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046f

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ldyx;

    invoke-direct {v1, p1, v0, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance p1, Lepi$i;

    new-instance v0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    iget-object v1, p0, Lepi;->mContext:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ldyx;

    invoke-direct {p1, v0, v1, p2}, Lepi$i;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo p1, "vh"

    .line 259
    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ldyz;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
