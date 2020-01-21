.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHD:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;->iHD:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;->iHD:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f110936

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110934

    .line 537
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 538
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$c$a;)V

    move-object v9, p1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 536
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
