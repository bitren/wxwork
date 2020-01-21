.class public final Lfdi;
.super Ljava/lang/Object;
.source "FreeBusyLocationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdi$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ONE_HOUR:I = 0xe10

# The value of this static final field might be set in the static constructor
.field private static final iIZ:I = 0x384

# The value of this static final field might be set in the static constructor
.field private static final iKQ:I = 0x15180

.field public static final iKR:Lfdi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdi$a;-><init>(Lhsm;)V

    sput-object v0, Lfdi;->iKR:Lfdi$a;

    const/16 v0, 0x384

    .line 11
    sput v0, Lfdi;->iIZ:I

    const/16 v0, 0xe10

    .line 12
    sput v0, Lfdi;->ONE_HOUR:I

    const v0, 0x15180

    .line 13
    sput v0, Lfdi;->iKQ:I

    return-void
.end method

.method public static final synthetic clp()I
    .locals 1

    .line 8
    sget v0, Lfdi;->ONE_HOUR:I

    return v0
.end method

.method public static final synthetic coq()I
    .locals 1

    .line 8
    sget v0, Lfdi;->iIZ:I

    return v0
.end method
