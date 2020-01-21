.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kdT:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final kdU:I = 0x2

.field static final synthetic kdV:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->kdV:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;

    const/4 v0, 0x1

    .line 73
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->kdT:I

    const/4 v0, 0x2

    .line 74
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->kdU:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cNi()I
    .locals 1

    .line 73
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->kdT:I

    return v0
.end method

.method public final cNj()I
    .locals 1

    .line 74
    sget v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->kdU:I

    return v0
.end method
