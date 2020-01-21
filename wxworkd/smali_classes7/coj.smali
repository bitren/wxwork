.class public Lcoj;
.super Ljava/lang/Object;
.source "SoterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoj$a;
    }
.end annotation


# static fields
.field private static volatile dEL:Lcoj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcoj$1;

    invoke-direct {v0}, Lcoj$1;-><init>()V

    sput-object v0, Lcoj;->dEL:Lcoj$a;

    return-void
.end method

.method public static a(Lcoj$a;)V
    .locals 0

    .line 36
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    sput-object p0, Lcoj;->dEL:Lcoj$a;

    return-void
.end method

.method public static arh()V
    .locals 1

    .line 41
    sget-object v0, Lcoj;->dEL:Lcoj$a;

    invoke-interface {v0}, Lcoj$a;->arj()V

    return-void
.end method

.method public static ari()Z
    .locals 1

    .line 45
    sget-object v0, Lcoj;->dEL:Lcoj$a;

    invoke-interface {v0}, Lcoj$a;->ari()Z

    move-result v0

    return v0
.end method
