.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;
.super Ljava/lang/Object;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Lfbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCg:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;

.field final synthetic iCh:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCg:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCh:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTitle(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCg:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    const v1, 0x7f091572

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCg:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;->iCe:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;

    iget-object v2, v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCh:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v3, "item.calId"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCh:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1$1;->iCh:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coj()I

    move-result v7

    move-object v4, p1

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
