.class final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Lery;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J

    move-result-wide v0

    sget-object v2, Lfch;->iEi:Lfch$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$c;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfch$a;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lery;->i(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
