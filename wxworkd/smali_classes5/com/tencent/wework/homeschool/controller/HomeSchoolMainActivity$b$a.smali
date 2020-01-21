.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kbM:Ljava/lang/String; = "intent_extra_params"

.field static final synthetic kbN:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;->kbN:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;

    const-string v0, "intent_extra_params"

    .line 26
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;->kbM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cMc()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;->kbM:Ljava/lang/String;

    return-object v0
.end method
