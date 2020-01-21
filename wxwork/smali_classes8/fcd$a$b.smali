.class final Lfcd$a$b;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDh:Ljava/util/List;

.field final synthetic iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

.field final synthetic iDk:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/List;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfcd$a$b;->iDh:Ljava/util/List;

    iput-object p2, p0, Lfcd$a$b;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    iput-object p3, p0, Lfcd$a$b;->iDk:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Dialog;)V
    .locals 2

    .line 127
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$b;->iDh:Ljava/util/List;

    invoke-static {v0, v1}, Lfcd$a;->a(Lfcd$a;Ljava/util/List;)V

    .line 128
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$b;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-virtual {v0, v1}, Lfcd$a;->a([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    .line 129
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$b;->iDk:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfcd$a;->a(Lfcd$a;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
