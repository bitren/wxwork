.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;
.super Ljava/lang/Object;
.source "ToDoCreateSuperFragment.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->bCl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->gdb:Lbvn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbvn;->mG(I)V

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->ik(J)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
