.class public final Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;
.super Ljava/lang/Object;
.source "MomentsScopeMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cq(Landroid/content/Intent;)Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    return-object p1
.end method
