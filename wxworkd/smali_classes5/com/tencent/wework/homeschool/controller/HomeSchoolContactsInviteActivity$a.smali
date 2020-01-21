.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsInviteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;Z)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_school_node"

    .line 37
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_is_current_school_class"

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
