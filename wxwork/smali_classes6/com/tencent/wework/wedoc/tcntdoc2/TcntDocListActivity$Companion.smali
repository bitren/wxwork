.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;
.super Ljava/lang/Object;
.source "TcntDocListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_intent_data_params"

    .line 53
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getNeedPreLoadWebview()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->access$getNeedPreLoadWebview$cp()Z

    move-result v0

    return v0
.end method

.method public final setNeedPreLoadWebview(Z)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->access$setNeedPreLoadWebview$cp(Z)V

    return-void
.end method
