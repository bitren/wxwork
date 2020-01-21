.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsEnterpriseMembersMomentsDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kFG:Ljava/lang/String; = "extra_key_sns_info"

# The value of this static final field might be set in the static constructor
.field private static final kFH:Ljava/lang/String; = "extra_key_dispatcher_vid"

.field public static final kFI:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kFk:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field private vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFI:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity$a;

    const-string v0, "extra_key_sns_info"

    .line 22
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFG:Ljava/lang/String;

    const-string v0, "extra_key_dispatcher_vid"

    .line 23
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsEnterpriseMembersMomentsDetailActivity"

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final attachFragment()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFk:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-nez v2, :cond_0

    const-string v3, "snsInfo"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 64
    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->vid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->jx(J)V

    const v2, 0x7f090e2b

    .line 65
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 66
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic daq()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dar()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object p1

    const-string p2, "Wxtimeline.SnsInfo.parseFrom(snsInfoBytes)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFk:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->kFH:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->vid:J

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012a

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailActivity;->attachFragment()V

    return-void
.end method
