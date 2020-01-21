.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final END_TIME:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final kGa:I = 0x1

.field static final synthetic kGb:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->kGb:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;

    const/4 v0, 0x1

    .line 79
    sput v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->kGa:I

    const/4 v0, 0x2

    .line 80
    sput v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->END_TIME:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final daI()I
    .locals 1

    .line 79
    sget v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->kGa:I

    return v0
.end method

.method public final daJ()I
    .locals 1

    .line 80
    sget v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$c$a;->END_TIME:I

    return v0
.end method
