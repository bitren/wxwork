.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final NONE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final jXk:I = 0x2

.field public static final jXl:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXl:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;

    const/4 v0, 0x1

    .line 112
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->NONE:I

    const/4 v0, 0x2

    .line 113
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXk:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJX()I
    .locals 1

    .line 112
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->NONE:I

    return v0
.end method

.method public final cJY()I
    .locals 1

    .line 113
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$a;->jXk:I

    return v0
.end method
