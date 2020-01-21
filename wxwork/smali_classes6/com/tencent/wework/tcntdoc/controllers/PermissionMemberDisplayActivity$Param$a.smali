.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cX(Landroid/content/Intent;)Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    return-object p1
.end method
