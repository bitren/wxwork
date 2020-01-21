.class public final Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;
.super Ljava/lang/Object;
.source "MomentsMsgListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Landroid/app/Activity;)V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    const v0, 0x7f01002f

    const v1, 0x7f010031

    .line 22
    invoke-static {p1, v0, v1}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$a;->overridePendingTransition(Landroid/app/Activity;II)V

    return-void
.end method

.method public final j(Landroid/app/Activity;I)V
    .locals 2

    .line 27
    sput p2, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->dXO:I

    .line 28
    new-instance p2, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    const p2, 0x7f01002f

    const v0, 0x7f010031

    .line 29
    invoke-static {p1, p2, v0}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$a;->overridePendingTransition(Landroid/app/Activity;II)V

    return-void
.end method
