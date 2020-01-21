.class Lglh$1;
.super Landroid/os/Handler;
.source "ScreenSwitchUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvH:Lglh;


# direct methods
.method constructor <init>(Lglh;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x87

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    .line 57
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->a(Lglh;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 58
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v0}, Lglh;->a(Lglh;I)I

    .line 59
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v2}, Lglh;->a(Lglh;Z)Z

    .line 60
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->b(Lglh;)Lglh$c;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lglh$c;->onOrientationChange(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xe1

    const/4 v4, 0x1

    if-le p1, v0, :cond_2

    if-ge p1, v3, :cond_2

    .line 63
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->a(Lglh;)I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 64
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v4}, Lglh;->a(Lglh;I)I

    .line 65
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v4}, Lglh;->a(Lglh;Z)Z

    .line 66
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->b(Lglh;)Lglh$c;

    move-result-object p1

    const/16 v0, 0xb4

    invoke-interface {p1, v0}, Lglh$c;->onOrientationChange(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13b

    if-le p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 69
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->a(Lglh;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 70
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v0}, Lglh;->a(Lglh;I)I

    .line 71
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v2}, Lglh;->a(Lglh;Z)Z

    .line 72
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->b(Lglh;)Lglh$c;

    move-result-object p1

    const/16 v0, -0x5a

    invoke-interface {p1, v0}, Lglh$c;->onOrientationChange(I)V

    goto :goto_0

    :cond_3
    if-le p1, v0, :cond_4

    const/16 v0, 0x168

    if-lt p1, v0, :cond_5

    :cond_4
    if-lez p1, :cond_6

    if-ge p1, v1, :cond_6

    .line 75
    :cond_5
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->a(Lglh;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v2}, Lglh;->a(Lglh;I)I

    .line 77
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1, v4}, Lglh;->a(Lglh;Z)Z

    .line 78
    iget-object p1, p0, Lglh$1;->mvH:Lglh;

    invoke-static {p1}, Lglh;->b(Lglh;)Lglh$c;

    move-result-object p1

    invoke-interface {p1, v2}, Lglh$c;->onOrientationChange(I)V

    :cond_6
    :goto_0
    return-void
.end method
