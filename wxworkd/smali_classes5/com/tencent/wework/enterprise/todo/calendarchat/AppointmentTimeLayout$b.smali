.class final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chosedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "booktime_busymap_click"

    .line 224
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->iKj:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->c(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J

    move-result-wide v4

    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;)V

    move-object v6, p1

    check-cast v6, Lfdj;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity$a;->a(Landroid/content/Context;JJLfdj;)V

    return-void
.end method
