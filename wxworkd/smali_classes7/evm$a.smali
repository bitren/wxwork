.class final Levm$a;
.super Ldyw;
.source "MonthStatCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Levm;


# direct methods
.method public constructor <init>(Levm;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Levm$a;->this$0:Levm;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Levm$a;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;
    .locals 0

    .line 324
    iget-object p0, p0, Levm$a;->data:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    return-object p0
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 331
    iget-object p2, p0, Levm$a;->this$0:Levm;

    const p3, 0x7f092208

    if-eqz p1, :cond_0

    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast p4, Landroid/widget/TextView;

    iget-object v0, p0, Levm$a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->strdetail:Ljava/lang/String;

    const-string v1, "data.strdetail"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4, v0}, Levm;->a(Levm;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 332
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const-string/jumbo p4, "viewHolder.itemView"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f092030

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Levm$a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_2
    new-instance p2, Levm$a$b;

    invoke-direct {p2, p0}, Levm$a$b;-><init>(Levm$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    .line 343
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Levm$a;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->strdetail:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-wide v1, 0xff000000L

    goto :goto_1

    :cond_3
    const-wide v1, 0xff828282L

    :goto_1
    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 345
    :cond_4
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_5
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    const-string/jumbo v0, "viewHolder.itemView"

    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_6
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    new-instance p2, Levm$a$a;

    invoke-direct {p2, p0}, Levm$a$a;-><init>(Levm$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 327
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
