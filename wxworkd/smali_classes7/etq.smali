.class public Letq;
.super Ldyx;
.source "AttendanceRuleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letq$a;
    }
.end annotation


# instance fields
.field private hDZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Letq;->hDZ:Z

    return-void
.end method

.method static synthetic a(Letq;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Letq;->e(Lcom/tencent/wework/common/views/CommonItemView;)V

    return-void
.end method

.method private e(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 2

    .line 253
    new-instance v0, Leot;

    invoke-direct {v0}, Leot;-><init>()V

    .line 254
    iget-boolean v1, p0, Letq;->hDZ:Z

    invoke-virtual {v0, v1, p1}, Leot;->a(ZLandroid/view/View;)V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Letq;->hDZ:Z

    .line 256
    new-instance v0, Letq$1;

    invoke-direct {v0, p0}, Letq$1;-><init>(Letq;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Letq;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 2

    .line 249
    check-cast p1, Letq$a;

    invoke-virtual {p0, p2}, Letq;->prevData(I)Ldyv;

    move-result-object v0

    iget-object v1, p0, Letq;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    invoke-virtual {p1, v0, p2}, Letq$a;->a(Ldyv;Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Letq;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :pswitch_0
    new-instance v0, Letq$a;

    const v1, 0x7f0c0b55

    invoke-static {p1, v1}, Letq;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letq$a;-><init>(Letq;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 237
    :pswitch_1
    new-instance v0, Letq$a;

    const v1, 0x7f0c071e

    invoke-static {p1, v1}, Letq;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letq$a;-><init>(Letq;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 234
    :pswitch_2
    new-instance v0, Letq$a;

    const v1, 0x7f0c0726

    invoke-static {p1, v1}, Letq;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letq$a;-><init>(Letq;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 231
    :pswitch_3
    new-instance v0, Letq$a;

    const v1, 0x7f0c0722

    invoke-static {p1, v1}, Letq;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letq$a;-><init>(Letq;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 228
    :pswitch_4
    new-instance v0, Letq$a;

    const v1, 0x7f0c0721

    invoke-static {p1, v1}, Letq;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Letq$a;-><init>(Letq;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
