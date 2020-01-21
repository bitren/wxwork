.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;
.super Ljava/lang/Object;
.source "AttendanceOtherRecordListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

.field hAV:Landroid/view/View;

.field hAW:Landroid/view/View;

.field hAX:Landroid/widget/TextView;

.field hAY:Landroid/view/View;

.field hAZ:Lcom/tencent/mail/calendar/view/NumberPicker;

.field hBa:Lcom/tencent/mail/calendar/view/NumberPicker;

.field hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field hBc:Letl;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)V

    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->setContentView(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    const v4, 0x7f110847

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f091894

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAV:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f0916a7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAW:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f09082e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAX:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Letl;->setListener(Ldzh;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f090b4c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAY:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAZ:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAZ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/16 v1, 0x7e0

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAZ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    const v1, 0x7f09170a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBa:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBa:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBa:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    const v2, 0x7f0916a7

    if-ne p1, v2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    if-le p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iput v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    invoke-virtual {p1, v0}, Letl;->setData(Ljava/util/List;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    invoke-virtual {p1}, Letl;->notifyDataSetChanged()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->updateView()V

    goto :goto_0

    :cond_1
    const v2, 0x7f091894

    if-ne p1, v2, :cond_3

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    sub-int/2addr v2, v1

    iput v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    if-ge p1, v1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    invoke-virtual {p1, v0}, Letl;->setData(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hBc:Letl;

    invoke-virtual {p1}, Letl;->notifyDataSetChanged()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->updateView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAX:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f110848

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$e;->hAY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
