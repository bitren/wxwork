.class public Lesv;
.super Ljava/lang/Object;
.source "AttendanceRecordActivity_Param.java"


# instance fields
.field public day:I

.field public from:Ljava/lang/String;

.field public hql:Z

.field public month:I

.field public name:Ljava/lang/String;

.field public vid:J

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lesv;->year:I

    .line 23
    iput v0, p0, Lesv;->month:I

    .line 24
    iput v0, p0, Lesv;->day:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lesv;->vid:J

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lesv;->name:Ljava/lang/String;

    const-string v0, "from_menu"

    .line 29
    iput-object v0, p0, Lesv;->from:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "key_year"

    .line 49
    iget v1, p0, Lesv;->year:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lesv;->year:I

    const-string v0, "key_month"

    .line 50
    iget v1, p0, Lesv;->month:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lesv;->month:I

    const-string v0, "key_day"

    .line 51
    iget v1, p0, Lesv;->day:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lesv;->day:I

    const-string v0, "key_vid"

    .line 52
    iget-wide v1, p0, Lesv;->vid:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lesv;->vid:J

    const-string v0, "key_name"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesv;->name:Ljava/lang/String;

    const-string v0, "key_show_month_btn"

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lesv;->hql:Z

    const-string v0, "key_from"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesv;->from:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "key_year"

    .line 36
    iget v1, p0, Lesv;->year:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_month"

    .line 37
    iget v1, p0, Lesv;->month:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_day"

    .line 38
    iget v1, p0, Lesv;->day:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_vid"

    .line 39
    iget-wide v1, p0, Lesv;->vid:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_name"

    .line 40
    iget-object v1, p0, Lesv;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_show_month_btn"

    .line 41
    iget-boolean v1, p0, Lesv;->hql:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_from"

    .line 42
    iget-object v1, p0, Lesv;->from:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
