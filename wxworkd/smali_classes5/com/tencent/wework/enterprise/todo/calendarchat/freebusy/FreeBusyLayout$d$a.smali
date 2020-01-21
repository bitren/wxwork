.class final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;
.super Ljava/lang/Object;
.source "FreeBusyLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

.field final synthetic iKM:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKM:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ^^^^^ view width:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    const v4, 0x7f09075b

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "contentFrameLayout"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " + horizontalScrollView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    const v4, 0x7f09100c

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const-string v4, "horizontalScrollView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKM:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;->blocks:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 347
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iget-object v5, v4, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    sget-object v4, Lfdi;->iKR:Lfdi$a;

    iget v6, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    invoke-virtual {v4, v6}, Lfdi$a;->Ga(I)F

    move-result v4

    float-to-int v6, v4

    sget-object v4, Lfdi;->iKR:Lfdi$a;

    iget v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    invoke-virtual {v4, v7}, Lfdi$a;->Ga(I)F

    move-result v4

    float-to-int v7, v4

    const-string v8, ""

    iget v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->columns:I

    iget v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(IILjava/lang/String;II)Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;

    move-result-object v4

    .line 348
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;->iKL:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->vids:[J

    const-string v6, "block.vids"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[JLcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
