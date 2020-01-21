.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final jXm:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final jXn:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final jXo:I = 0x3

.field public static final jXp:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXp:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;

    const/4 v0, 0x1

    .line 106
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXm:I

    const/4 v0, 0x2

    .line 107
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXn:I

    const/4 v0, 0x3

    .line 108
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXo:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJZ()I
    .locals 1

    .line 107
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXn:I

    return v0
.end method

.method public final cKa()I
    .locals 1

    .line 108
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$c;->jXo:I

    return v0
.end method
