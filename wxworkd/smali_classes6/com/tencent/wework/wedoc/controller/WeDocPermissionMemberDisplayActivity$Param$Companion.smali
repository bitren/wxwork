.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;
.super Ljava/lang/Object;
.source "WeDocPermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    return-object p1
.end method
