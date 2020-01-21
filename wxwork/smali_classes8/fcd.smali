.class public final Lfcd;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcd$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarNotificationManager"

.field private static iDf:Ldxq;

.field public static final iDg:Lfcd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfcd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcd$a;-><init>(Lhsm;)V

    sput-object v0, Lfcd;->iDg:Lfcd$a;

    const-string v0, "CalendarNotificationManager"

    .line 41
    sput-object v0, Lfcd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ldxq;)V
    .locals 0

    .line 38
    sput-object p0, Lfcd;->iDf:Ldxq;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lfcd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmt()Ldxq;
    .locals 1

    .line 38
    sget-object v0, Lfcd;->iDf:Ldxq;

    return-object v0
.end method
