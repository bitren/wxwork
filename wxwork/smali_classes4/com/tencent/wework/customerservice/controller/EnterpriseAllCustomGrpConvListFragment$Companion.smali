.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    .line 168
    const-class v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final bGX()I
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGM()I

    move-result v0

    return v0
.end method

.method public final bGY()I
    .locals 1

    .line 147
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGN()I

    move-result v0

    return v0
.end method

.method public final bGZ()I
    .locals 1

    .line 149
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGO()I

    move-result v0

    return v0
.end method

.method public final bHa()I
    .locals 1

    .line 150
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGP()I

    move-result v0

    return v0
.end method

.method public final bHb()I
    .locals 1

    .line 151
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGQ()I

    move-result v0

    return v0
.end method

.method public final bHc()I
    .locals 1

    .line 152
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGR()I

    move-result v0

    return v0
.end method

.method public final bHd()I
    .locals 1

    .line 153
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGS()I

    move-result v0

    return v0
.end method

.method public final bHe()I
    .locals 1

    .line 154
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGT()I

    move-result v0

    return v0
.end method

.method public final bHf()I
    .locals 1

    .line 155
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGU()I

    move-result v0

    return v0
.end method

.method public final bHg()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bHh()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    .line 174
    const-class v2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;->bHg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
