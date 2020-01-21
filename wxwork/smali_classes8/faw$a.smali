.class final Lfaw$a;
.super Ljava/lang/Object;
.source "CalendarShareMemberAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaw;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAn:Lfde;

.field final synthetic iAo:Lfaw;

.field final synthetic iAp:I

.field final synthetic iAq:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lfde;Lfaw;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lfaw$a;->iAn:Lfde;

    iput-object p2, p0, Lfaw$a;->iAo:Lfaw;

    iput p3, p0, Lfaw$a;->iAp:I

    iput-object p4, p0, Lfaw$a;->iAq:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 41
    sget-object p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lfaw$a;->iAn:Lfde;

    invoke-virtual {v1}, Lfde;->cnX()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v1

    iget-object v2, p0, Lfaw$a;->iAo:Lfaw;

    invoke-static {v2}, Lfaw;->a(Lfaw;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
