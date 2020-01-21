.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZZ)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p1, "extra_key_school_node"

    .line 74
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_is_exist_student"

    .line 75
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_is_in_modify_student"

    .line 76
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
