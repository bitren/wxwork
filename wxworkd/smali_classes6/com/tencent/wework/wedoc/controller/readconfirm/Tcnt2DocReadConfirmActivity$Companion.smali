.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;
.super Ljava/lang/Object;
.source "Tcnt2DocReadConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {v0, v1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
