.class public final Lfcc;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcc$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarGroupUtil"

.field public static final iCV:Lfcc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfcc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcc$a;-><init>(Lhsm;)V

    sput-object v0, Lfcc;->iCV:Lfcc$a;

    const-string v0, "CalendarGroupUtil"

    .line 35
    sput-object v0, Lfcc;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lfcc;->TAG:Ljava/lang/String;

    return-object v0
.end method
