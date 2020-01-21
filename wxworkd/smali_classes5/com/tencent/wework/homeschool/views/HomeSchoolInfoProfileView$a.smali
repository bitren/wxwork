.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;
.super Ljava/lang/Object;
.source "HomeSchoolInfoProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final COMMON:I

.field private static final NONE:I

.field public static final klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    const v0, 0x7f110db4

    .line 26
    sput v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->COMMON:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJX()I
    .locals 1

    .line 25
    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->NONE:I

    return v0
.end method

.method public final cPA()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->COMMON:I

    return v0
.end method
