.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b$1;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHQ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b$1;->iHQ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b$1;->iHQ:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V

    goto :goto_0

    .line 481
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
