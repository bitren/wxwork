.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final jXa:I = 0x1

.field public static final jXb:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;->jXb:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;

    const/4 v0, 0x1

    .line 66
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;->jXa:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJQ()I
    .locals 1

    .line 66
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;->jXa:I

    return v0
.end method
