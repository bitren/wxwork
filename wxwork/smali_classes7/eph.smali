.class public Leph;
.super Ldyx;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leph$h;,
        Leph$e;,
        Leph$a;,
        Leph$c;,
        Leph$b;,
        Leph$g;,
        Leph$f;,
        Leph$d;,
        Leph$i;
    }
.end annotation


# static fields
.field public static mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 53
    sput-object p1, Leph;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Leph;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 233
    :pswitch_0
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0470

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_1
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046e

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_2
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046b

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 224
    :pswitch_3
    new-instance v1, Leph$i;

    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    sget-object v0, Leph;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 221
    :pswitch_4
    new-instance v1, Leph$i;

    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    sget-object v0, Leph;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 218
    :pswitch_5
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046c

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 215
    :pswitch_6
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046f

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 212
    :pswitch_7
    new-instance v1, Leph$i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c046d

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 209
    :pswitch_8
    new-instance v1, Leph$i;

    new-instance p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    sget-object v0, Leph;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, p0, p2}, Leph$i;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
