.class public final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;
.super Ljava/lang/Object;
.source "MomentsPreparedDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)Landroid/content/Intent;
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "fragment_class"

    .line 78
    const-class v1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->dac()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
