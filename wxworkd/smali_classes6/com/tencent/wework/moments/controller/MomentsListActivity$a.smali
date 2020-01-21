.class public final Lcom/tencent/wework/moments/controller/MomentsListActivity$a;
.super Ljava/lang/Object;
.source "MomentsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsListActivity;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Landroid/app/Activity;)V
    .locals 3

    .line 18
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/moments/controller/MomentsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    const v0, 0x7f01002f

    const v1, 0x7f010031

    .line 19
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;->overridePendingTransition(Landroid/app/Activity;II)V

    return-void
.end method

.method public final at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
