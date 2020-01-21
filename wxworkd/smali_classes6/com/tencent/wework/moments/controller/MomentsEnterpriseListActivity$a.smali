.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
