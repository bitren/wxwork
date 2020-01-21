.class Lgxc$1;
.super Ljava/lang/Object;
.source "WeCastFloatingViewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyW:Lgxc;


# direct methods
.method constructor <init>(Lgxc;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lgxc$1;->nyW:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgxc;->fqp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 51
    iget-object p1, p0, Lgxc$1;->nyW:Lgxc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgxc;->hideFloatingCallView(Z)V

    .line 53
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x12

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lgxd;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lgxc;->fqp:J

    :cond_0
    return-void
.end method
