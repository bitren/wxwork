.class public final Lfcb;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcb$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MONDAY:I = 0x1

.field private static final SUNDAY:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarConfig"

# The value of this static final field might be set in the static constructor
.field private static final iCD:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final iCE:Ljava/lang/String; = "KEY_CALENDAR_ENABLE_READ_FROM_SYSTEM"

# The value of this static final field might be set in the static constructor
.field private static final iCF:Ljava/lang/String; = "KEY_CALENDAR_SHOW_LAUNAR_DAY"

# The value of this static final field might be set in the static constructor
.field private static final iCG:Ljava/lang/String; = "KEY_CALENDAR_ENABLE_CALENDAR_ACCOUNT"

# The value of this static final field might be set in the static constructor
.field private static final iCH:Ljava/lang/String; = "KEY_CALENDAR_SHRINK_CALENDAR"

# The value of this static final field might be set in the static constructor
.field private static final iCI:Ljava/lang/String; = "KEY_CALENDAR_ALARM"

# The value of this static final field might be set in the static constructor
.field private static final iCJ:Ljava/lang/String; = "KEY_CALENDAR_START_TIME"

# The value of this static final field might be set in the static constructor
.field private static final iCK:Ljava/lang/String; = "KEY_CALENDAR_TODO_TAB"

# The value of this static final field might be set in the static constructor
.field private static final iCL:Ljava/lang/String; = "KEY_CALENDAR_MARK_READ"

# The value of this static final field might be set in the static constructor
.field private static final iCM:Ljava/lang/String; = "KEY_CALENDAR_IS_MONTH_VIEW"

# The value of this static final field might be set in the static constructor
.field private static final iCN:Ljava/lang/String; = "KEY_CALENDAR_DEFAULT_BOOK"

# The value of this static final field might be set in the static constructor
.field private static final iCO:Ljava/lang/String; = "KEY_CALENDAR_DEFAULT_BOOK_MAIL_ID"

# The value of this static final field might be set in the static constructor
.field private static final iCP:Ljava/lang/String; = "KEY_CALENDAR_DEFAULT_BOOK_TYPE"

# The value of this static final field might be set in the static constructor
.field private static final iCQ:Ljava/lang/String; = "KEY_CALENDAR_DEFAULT_IS_MINE_BOOK"

.field public static final iCR:Lfcb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfcb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcb$a;-><init>(Lhsm;)V

    sput-object v0, Lfcb;->iCR:Lfcb$a;

    const-string v0, "CalendarConfig"

    .line 26
    sput-object v0, Lfcb;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    sput v0, Lfcb;->MONDAY:I

    const/4 v0, 0x6

    .line 29
    sput v0, Lfcb;->iCD:I

    const-string v0, "KEY_CALENDAR_ENABLE_READ_FROM_SYSTEM"

    .line 32
    sput-object v0, Lfcb;->iCE:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_SHOW_LAUNAR_DAY"

    .line 33
    sput-object v0, Lfcb;->iCF:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_ENABLE_CALENDAR_ACCOUNT"

    .line 34
    sput-object v0, Lfcb;->iCG:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_SHRINK_CALENDAR"

    .line 35
    sput-object v0, Lfcb;->iCH:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_ALARM"

    .line 36
    sput-object v0, Lfcb;->iCI:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_START_TIME"

    .line 37
    sput-object v0, Lfcb;->iCJ:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_TODO_TAB"

    .line 38
    sput-object v0, Lfcb;->iCK:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_MARK_READ"

    .line 40
    sput-object v0, Lfcb;->iCL:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_IS_MONTH_VIEW"

    .line 41
    sput-object v0, Lfcb;->iCM:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_DEFAULT_BOOK"

    .line 43
    sput-object v0, Lfcb;->iCN:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_DEFAULT_BOOK_MAIL_ID"

    .line 44
    sput-object v0, Lfcb;->iCO:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_DEFAULT_BOOK_TYPE"

    .line 45
    sput-object v0, Lfcb;->iCP:Ljava/lang/String;

    const-string v0, "KEY_CALENDAR_DEFAULT_IS_MINE_BOOK"

    .line 46
    sput-object v0, Lfcb;->iCQ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clO()I
    .locals 1

    .line 23
    sget v0, Lfcb;->MONDAY:I

    return v0
.end method

.method public static final synthetic clP()I
    .locals 1

    .line 23
    sget v0, Lfcb;->iCD:I

    return v0
.end method

.method public static final synthetic clQ()I
    .locals 1

    .line 23
    sget v0, Lfcb;->SUNDAY:I

    return v0
.end method

.method public static final synthetic clR()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clS()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCJ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clT()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clU()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clV()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clW()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clX()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clY()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic clZ()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cma()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmb()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lfcb;->iCG:Ljava/lang/String;

    return-object v0
.end method
