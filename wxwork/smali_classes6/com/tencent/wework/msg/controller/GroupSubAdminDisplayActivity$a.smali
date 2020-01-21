.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;
.super Ljava/lang/Object;
.source "GroupSubAdminDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;",
            ">;",
            "Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    const-class p2, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_param"

    .line 40
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
