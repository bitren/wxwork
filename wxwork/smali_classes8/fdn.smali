.class public final Lfdn;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdn$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarBookManager"

.field private static final iRK:[I

.field public static final iRL:Lfdn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdn$a;-><init>(Lhsm;)V

    sput-object v0, Lfdn;->iRL:Lfdn$a;

    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfdn;->iRK:[I

    const-string v0, "CalendarBookManager"

    .line 233
    sput-object v0, Lfdn;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f0601d7
        0x7f0601d8
        0x7f0601d9
        0x7f0601da
        0x7f0601db
        0x7f0601dc
        0x7f0601dd
        0x7f0601de
    .end array-data
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lfdn;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic csn()[I
    .locals 1

    .line 34
    sget-object v0, Lfdn;->iRK:[I

    return-object v0
.end method
