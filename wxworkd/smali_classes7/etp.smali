.class public Letp;
.super Ldyx;
.source "AttendanceRuleItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letp$a;,
        Letp$b;
    }
.end annotation


# instance fields
.field private hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

.field public hDV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Letp;->hDV:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Letp;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-void
.end method

.method static synthetic a(Letp;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 0

    .line 34
    iget-object p0, p0, Letp;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 0

    .line 53
    iput-object p1, p0, Letp;->hBo:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Letp;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 2

    .line 478
    check-cast p1, Letp$b;

    invoke-virtual {p0, p2}, Letp;->prevData(I)Ldyv;

    move-result-object v0

    iget-object v1, p0, Letp;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    invoke-virtual {p1, v0, p2}, Letp$b;->a(Ldyv;Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Letp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 470
    :pswitch_1
    new-instance v0, Letp$b;

    const v1, 0x7f0c0720

    invoke-static {p1, v1}, Letp;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 467
    :pswitch_2
    new-instance v0, Letp$b;

    const v1, 0x7f0c029f

    invoke-static {p1, v1}, Letp;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 463
    :pswitch_3
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0729

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 460
    :pswitch_4
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0728

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 457
    :pswitch_5
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c072a

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 448
    :pswitch_6
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0724

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 445
    :pswitch_7
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0726

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 454
    :pswitch_8
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0725

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 442
    :pswitch_9
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0723

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 451
    :pswitch_a
    new-instance v1, Letp$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0727

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letp$b;-><init>(Letp;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
