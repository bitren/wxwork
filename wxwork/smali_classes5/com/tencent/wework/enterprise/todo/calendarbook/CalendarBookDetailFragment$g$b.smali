.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;
.super Ljava/lang/Object;
.source "CalendarBookDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;->iHP:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g;->iHz:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f110940

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11093f

    .line 477
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 478
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$g$b;)V

    move-object v9, p1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 476
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
