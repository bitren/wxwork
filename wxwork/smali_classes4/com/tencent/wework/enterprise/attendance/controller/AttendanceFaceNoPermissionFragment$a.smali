.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;
.super Ljava/lang/Object;
.source "AttendanceFaceNoPermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceNoPermissionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AttendanceFaceNoPermissi\u2026Fragment::class.java.name"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Lcom/tencent/wework/common/list/BaseContentActivity$a;Landroid/content/Context;Ljava/lang/String;Lhrc;ILjava/lang/Object;)V

    return-void
.end method
