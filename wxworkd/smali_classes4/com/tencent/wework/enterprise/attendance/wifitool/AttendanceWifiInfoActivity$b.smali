.class Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;
.super Ljava/lang/Object;
.source "AttendanceWifiInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final synthetic hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

.field hVC:Levq;

.field hVD:Landroid/view/View;

.field hVE:Landroid/widget/TextView;

.field hVF:Landroid/view/View;

.field hVG:Landroid/widget/TextView;

.field hVH:Landroid/widget/TextView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVD:Landroid/view/View;

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->c(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Levq$a;

    iget p2, p2, Levq$a;->type:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->c(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levq$b;

    .line 145
    iget-boolean p2, p1, Levq$b;->cui:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Levq$b;->cui:Z

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->d(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    invoke-virtual {p1}, Levq;->notifyDataSetChanged()V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->d(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->update()V

    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->setContentView(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;

    move-result-object v0

    iget v0, v0, Lesw;->scene:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110581

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11082f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 75
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v0, Levq;

    invoke-direct {v0}, Levq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    invoke-virtual {v0, p0}, Levq;->setListener(Ldzh;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVD:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f090657

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVF:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f0921dd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVG:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;

    move-result-object v0

    iget v0, v0, Lesw;->scene:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVG:Landroid/widget/TextView;

    const v1, 0x7f110838

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVG:Landroid/widget/TextView;

    const v1, 0x7f110837

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const v1, 0x7f0921dc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVH:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;

    move-result-object v0

    iget v0, v0, Lesw;->scene:I

    const v1, 0x7f110836

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 110
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 107
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905ed

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    const/4 v2, 0x0

    const p1, 0x7f110829

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const v0, 0x7f090657

    if-ne p1, v0, :cond_1

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;

    move-result-object p1

    iget p1, p1, Lesw;->scene:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->g(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->f(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->finish()V

    :goto_0
    return-void
.end method

.method public update()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->b(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;

    move-result-object v1

    iget v1, v1, Lesw;->scene:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    const v4, 0x7f110835

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    const v4, 0x7f11082a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gtz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->c(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->c(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
