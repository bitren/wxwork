.class public final Lgeh;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeh$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lEi:Lgeh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeh$a;-><init>(Lhsm;)V

    sput-object v0, Lgeh;->lEi:Lgeh$a;

    return-void
.end method

.method public static final Ax(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgeh;->lEi:Lgeh$a;

    invoke-virtual {v0, p0}, Lgeh$a;->Ax(Ljava/lang/String;)V

    return-void
.end method

.method public static final dLH()Z
    .locals 1

    sget-object v0, Lgeh;->lEi:Lgeh$a;

    invoke-virtual {v0}, Lgeh$a;->dLH()Z

    move-result v0

    return v0
.end method
