.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a$1;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a$1;->iHE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 540
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a$1;->iHE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;->iHD:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;)V

    goto :goto_0

    .line 541
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
