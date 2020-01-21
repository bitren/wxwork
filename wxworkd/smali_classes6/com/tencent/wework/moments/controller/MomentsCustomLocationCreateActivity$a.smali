.class public final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
