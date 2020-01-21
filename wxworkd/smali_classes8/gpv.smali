.class public Lgpv;
.super Ljava/lang/Object;
.source "MMRoute.java"

# interfaces
.implements Lgps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgps<",
        "Lgpv;",
        ">;"
    }
.end annotation


# instance fields
.field protected mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgpv;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public map(Lgpx;)Lgpv;
    .locals 1

    .line 23
    iget-object v0, p0, Lgpv;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lgpx;->cS(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lgpv;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public navigateTo(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lgpv;->navigateTo(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public navigateTo(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 35
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v2, p0, Lgpv;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, p1, v2, p2}, Lgpv$a;->superStartActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v1, p0, Lgpv;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1, v1, v0}, Lgpv$a;->superStartActivityForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
