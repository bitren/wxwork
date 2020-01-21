.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherManageListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;
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
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Z",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->cLI()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->cOg()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->cOR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->cLL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
