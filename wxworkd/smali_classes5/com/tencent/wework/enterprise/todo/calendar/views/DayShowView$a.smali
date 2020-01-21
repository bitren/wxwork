.class final Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;
.super Ljava/lang/Object;
.source "DayShowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->setDayDesc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFL:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

.field final synthetic iFM:Ljava/lang/String;

.field final synthetic iFN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFL:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFL:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    const v1, 0x7f091d71

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "showTextView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFM:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFL:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    const v1, 0x7f090d78

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "festival"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;->iFN:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
