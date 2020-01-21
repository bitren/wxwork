.class Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;
.super Landroid/os/Handler;
.source "SearchLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 535
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;I)I

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Ljava/lang/String;Z)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->bWI()V

    :goto_0
    return-void
.end method
