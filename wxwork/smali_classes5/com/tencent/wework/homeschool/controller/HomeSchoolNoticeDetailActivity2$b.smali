.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final NORMAL:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final kce:I = 0x2

.field public static final kcf:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kcf:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;

    const/4 v0, 0x1

    .line 47
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->NORMAL:I

    const/4 v0, 0x2

    .line 48
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kce:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cMt()I
    .locals 1

    .line 48
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kce:I

    return v0
.end method

.method public final getNORMAL()I
    .locals 1

    .line 47
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->NORMAL:I

    return v0
.end method
