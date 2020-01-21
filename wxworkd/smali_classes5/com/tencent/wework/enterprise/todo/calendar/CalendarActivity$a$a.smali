.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;
.super Ljava/lang/Object;
.source "CalendarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final izE:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final izF:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final izG:I = 0x2

.field static final synthetic izH:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izH:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izF:I

    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ckk()I
    .locals 1

    .line 43
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izE:I

    return v0
.end method

.method public final ckl()I
    .locals 1

    .line 44
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izF:I

    return v0
.end method

.method public final ckm()I
    .locals 1

    .line 45
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->izG:I

    return v0
.end method
