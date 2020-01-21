.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;
.super Ljava/lang/Object;
.source "CalendarAccountManagerDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[BI)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "account_info"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
