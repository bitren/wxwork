.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b$1;
.super Lfdj;
.source "AppointmentTimeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iJd:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b$1;->iJd:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;

    invoke-direct {p0}, Lfdj;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b$1;->iJd:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$b;->iJc:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;J)V

    return-void
.end method
