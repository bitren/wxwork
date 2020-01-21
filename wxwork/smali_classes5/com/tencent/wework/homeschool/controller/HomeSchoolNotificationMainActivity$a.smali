.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final kcS:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final kcT:I = 0x1

.field public static final kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cMH()I
    .locals 1

    .line 30
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcS:I

    return v0
.end method

.method public final cMI()I
    .locals 1

    .line 31
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcT:I

    return v0
.end method
