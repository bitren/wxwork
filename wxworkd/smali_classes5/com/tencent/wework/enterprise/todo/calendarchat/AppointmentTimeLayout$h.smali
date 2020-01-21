.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->com()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    const v1, 0x7f09045f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "busyStateTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$h;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;Z)V

    return-void
.end method
