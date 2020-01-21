.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final LEFT:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final RIGHT:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final kGf:I = 0x1

.field static final synthetic kGg:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->kGg:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;

    const/4 v0, 0x1

    .line 90
    sput v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->kGf:I

    const/4 v0, 0x2

    .line 91
    sput v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->RIGHT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final daK()I
    .locals 1

    .line 89
    sget v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->LEFT:I

    return v0
.end method

.method public final daL()I
    .locals 1

    .line 90
    sget v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->kGf:I

    return v0
.end method

.method public final daM()I
    .locals 1

    .line 91
    sget v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListFragment$g$a;->RIGHT:I

    return v0
.end method
