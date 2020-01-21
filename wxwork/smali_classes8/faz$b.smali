.class final Lfaz$b;
.super Ljava/lang/Object;
.source "DayAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaz;->a(Lfba;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic iAD:Lfaz;

.field final synthetic iAG:I


# direct methods
.method constructor <init>(Lfaz;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfaz$b;->iAD:Lfaz;

    iput p2, p0, Lfaz$b;->iAG:I

    iput-object p3, p0, Lfaz$b;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lfaz$b;->iAD:Lfaz;

    iget v0, p0, Lfaz$b;->iAG:I

    invoke-static {p1, v0}, Lfaz;->a(Lfaz;I)V

    .line 77
    iget-object p1, p0, Lfaz$b;->iAD:Lfaz;

    invoke-static {p1}, Lfaz;->b(Lfaz;)Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    .line 78
    :cond_0
    iget-object p1, p0, Lfaz$b;->$itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    .line 79
    iget-object p1, p0, Lfaz$b;->iAD:Lfaz;

    iget-object v0, p0, Lfaz$b;->$itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    invoke-static {p1, v0}, Lfaz;->a(Lfaz;Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;)V

    .line 80
    iget-object p1, p0, Lfaz$b;->iAD:Lfaz;

    invoke-static {p1}, Lfaz;->c(Lfaz;)Lfau;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfaz$b;->iAD:Lfaz;

    invoke-static {v0}, Lfaz;->a(Lfaz;)I

    move-result v0

    iget-object v1, p0, Lfaz$b;->iAD:Lfaz;

    invoke-static {v1}, Lfaz;->d(Lfaz;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lfau;->Fo(I)V

    .line 81
    :cond_1
    iget-object p1, p0, Lfaz$b;->iAD:Lfaz;

    invoke-virtual {p1}, Lfaz;->notifyDataSetChanged()V

    return-void
.end method
