.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolInviteParentFocusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;
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

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cLZ()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cMa()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->cMa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
