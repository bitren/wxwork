.class public Lcmd;
.super Ljava/lang/Object;
.source "RiskScanService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmd$a;
    }
.end annotation


# static fields
.field private static dCW:Lcmf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcmd$a;)V
    .locals 1

    .line 89
    sget-object v0, Lcmd;->dCW:Lcmf;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcmf;

    invoke-direct {v0, p0}, Lcmf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcmd;->dCW:Lcmf;

    .line 92
    :cond_0
    sget-object p0, Lcmd;->dCW:Lcmf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcmf;->a(Ljava/util/List;Lcmd$a;)V

    return-void
.end method
