.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGZ()I
    .locals 1

    .line 82
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGO()I

    move-result v0

    return v0
.end method

.method public final bHa()I
    .locals 1

    .line 83
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGP()I

    move-result v0

    return v0
.end method

.method public final bHb()I
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGQ()I

    move-result v0

    return v0
.end method

.method public final startHomeSchoolParentAttentionListActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    .line 88
    const-class v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
