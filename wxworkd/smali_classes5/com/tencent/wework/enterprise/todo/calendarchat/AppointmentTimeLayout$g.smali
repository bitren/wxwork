.class final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"

# interfaces
.implements Lcom/tencent/wework/picker/view/WheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->coo()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(ILjava/lang/String;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    const-string v1, "content"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhvu;->DU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;I)V

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->e(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#######amPmPicker: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$g;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->i(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
