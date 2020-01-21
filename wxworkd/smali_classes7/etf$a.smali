.class public Letf$a;
.super Ljava/lang/Object;
.source "AttendanceCommonTextListActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static K(Ljava/util/ArrayList;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 67
    new-array p0, v0, [I

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    .line 76
    :cond_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static K([I)[I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 46
    new-array p0, v0, [I

    return-object p0

    .line 48
    :cond_0
    array-length v1, p0

    new-array v1, v1, [I

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 51
    aget v2, p0, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-gt v2, v3, :cond_1

    const/4 v2, 0x6

    .line 56
    :cond_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/app/Activity;I[I[I)V
    .locals 5

    .line 22
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;-><init>()V

    const/4 v1, 0x7

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f1106be

    .line 24
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11080f

    .line 25
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f110822

    .line 26
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f110801

    .line 27
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f110691

    .line 28
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const v2, 0x7f110798

    .line 29
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const v2, 0x7f1107ed

    .line 30
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    const v1, 0x7f11083c

    .line 32
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    .line 33
    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    .line 34
    invoke-static {p2}, Letf$a;->K([I)[I

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    .line 35
    invoke-static {p3}, Letf$a;->K([I)[I

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    .line 37
    const-class p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;

    invoke-static {p0, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
