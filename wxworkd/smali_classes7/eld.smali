.class public Leld;
.super Ldyx;
.source "BusinessCardInfoConfirmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leld$c;,
        Leld$a;,
        Leld$b;,
        Leld$d;
    }
.end annotation


# static fields
.field public static mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 32
    sput-object p1, Leld;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Leld;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :pswitch_0
    new-instance v0, Leld$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c030c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Leld$d;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 92
    :pswitch_1
    new-instance v0, Leld$d;

    new-instance p1, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    sget-object v1, Leld;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p0, p2}, Leld$d;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Leld$d;

    new-instance p1, Lcom/tencent/wework/contact/views/CommonCheckItemView;

    sget-object v1, Leld;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/tencent/wework/contact/views/CommonCheckItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p0, p2}, Leld$d;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
