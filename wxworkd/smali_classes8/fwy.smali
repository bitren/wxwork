.class public Lfwy;
.super Ldyx;
.source "MsgReceiptionDetailListAdapter.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwy$a;
    }
.end annotation


# instance fields
.field private lgF:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 217
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lfwy;->mData:Ljava/util/List;

    .line 218
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "work_status_icon_updata"

    const-string v2, "event_topic_user_status_changed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lfwy;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 223
    iget-object v0, p0, Lfwy;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdr;

    iget p1, p1, Lgdr;->viewType:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lfwy;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 257
    check-cast p1, Lfwy$a;

    .line 258
    iget v0, p0, Lfwy;->lgF:I

    invoke-virtual {p1, v0}, Lfwy$a;->Mi(I)V

    .line 259
    iget-object v0, p0, Lfwy;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdr;

    invoke-virtual {p1, p2}, Lfwy$a;->a(Lgdr;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lfwy;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0954

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0955

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0959

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0957

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 242
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0958

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0956

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 252
    :goto_0
    new-instance v0, Lfwy$a;

    invoke-direct {v0, p1, p2, p0}, Lfwy$a;-><init>(Landroid/view/View;ILdyx;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "work_status_icon_updata"

    .line 281
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lfwy;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const-string p3, "event_topic_user_status_changed"

    .line 289
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 293
    :pswitch_0
    invoke-virtual {p0}, Lfwy;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgdr;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lfwy;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lfwy;->lgF:I

    .line 270
    iget-object p1, p0, Lfwy;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdr;

    .line 272
    iget v0, v0, Lgdr;->viewType:I

    if-nez v0, :cond_0

    .line 273
    iget v0, p0, Lfwy;->lgF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfwy;->lgF:I

    goto :goto_0

    :cond_1
    return-void
.end method
