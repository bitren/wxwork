.class public final Lcom/tencent/mm/ui/base/MMAlert;
.super Ljava/lang/Object;
.source "MMAlert.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "201400504"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;,
        Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;,
        Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;,
        Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAlert"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .line 63
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static showActionAlert(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 2

    .line 597
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 600
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 601
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 602
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 603
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 607
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 881
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 896
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 905
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 918
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p5

    :cond_1
    if-nez p2, :cond_2

    .line 923
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz p6, :cond_3

    .line 928
    new-instance p5, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-direct {p5, p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    .line 929
    new-instance p6, Lcom/tencent/mm/ui/base/MMAlert$9;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMAlert$9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 944
    new-instance p1, Lcom/tencent/mm/ui/base/MMAlert$10;

    invoke-direct {p1, p7}, Lcom/tencent/mm/ui/base/MMAlert$10;-><init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)V

    invoke-virtual {p5, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 953
    invoke-virtual {p5, p8}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 954
    invoke-virtual {p5}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    move-result-object p1

    .line 955
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1

    .line 960
    :cond_3
    new-instance p6, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    const/4 p8, 0x1

    const/4 v0, 0x0

    invoke-direct {p6, p0, p8, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 961
    new-instance p0, Lcom/tencent/mm/ui/base/MMAlert$11;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMAlert$11;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 976
    new-instance p0, Lcom/tencent/mm/ui/base/MMAlert$12;

    invoke-direct {p0, p7}, Lcom/tencent/mm/ui/base/MMAlert$12;-><init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)V

    invoke-virtual {p6, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 986
    invoke-virtual {p6}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return-object p5
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v5, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    .line 889
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)Landroid/app/Dialog;
    .locals 8

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1010
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 8

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 1025
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)Landroid/app/Dialog;
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 995
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)Landroid/app/Dialog;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1003
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1050
    instance-of p4, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1054
    array-length p4, p2

    if-nez p4, :cond_2

    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object v0

    .line 1058
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 1059
    array-length v1, p2

    if-lez v1, :cond_3

    .line 1060
    invoke-static {p4, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1063
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1064
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_5

    .line 1068
    new-instance p2, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    .line 1073
    new-instance p3, Lcom/tencent/mm/ui/base/MMAlert$13;

    invoke-direct {p3, p1, p4}, Lcom/tencent/mm/ui/base/MMAlert$13;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 1083
    new-instance p1, Lcom/tencent/mm/ui/base/MMAlert$14;

    invoke-direct {p1, p6}, Lcom/tencent/mm/ui/base/MMAlert$14;-><init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)V

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 1092
    invoke-virtual {p2, p7}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCancleListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1093
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    move-result-object p1

    .line 1094
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1

    .line 1100
    :cond_5
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 1102
    new-instance p0, Lcom/tencent/mm/ui/base/MMAlert$15;

    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/ui/base/MMAlert$15;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 1112
    new-instance p0, Lcom/tencent/mm/ui/base/MMAlert$16;

    invoke-direct {p0, p6}, Lcom/tencent/mm/ui/base/MMAlert$16;-><init>(Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)V

    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 1122
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;)Landroid/app/Dialog;
    .locals 8

    const-string v4, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1018
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 8

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1033
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/MMAlert$OnAlertSelectId;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    if-lez p1, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-lez p2, :cond_1

    .line 162
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 163
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 360
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 368
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 369
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 370
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 371
    new-instance p1, Lcom/tencent/mm/ui/base/MMAlert$3;

    invoke-direct {p1, p6}, Lcom/tencent/mm/ui/base/MMAlert$3;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 383
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 8

    if-lez p1, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    if-lez p2, :cond_1

    .line 347
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v2, p1

    .line 348
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 9

    move-object v0, p0

    move v1, p2

    if-lez p1, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-lez v1, :cond_1

    .line 354
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v3, v1

    move v1, p3

    .line 355
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, p4

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    if-lez p1, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-lez p2, :cond_1

    .line 334
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 335
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;IIZ)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 172
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_1

    .line 178
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 180
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 181
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 182
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 186
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 6

    if-lez p1, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    if-lez p2, :cond_1

    .line 340
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v2, p1

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 341
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 470
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 475
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 476
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p1, 0x1

    .line 477
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 478
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 481
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 581
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 585
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 586
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 587
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 588
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 592
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 487
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 491
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 493
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 494
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 498
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 8

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 504
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 233
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f110261

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 245
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 537
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 541
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 543
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 544
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 548
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 553
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 557
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 558
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 559
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 560
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 561
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f110261

    .line 562
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 563
    new-instance p1, Lcom/tencent/mm/ui/base/MMAlert$4;

    invoke-direct {p1, p5}, Lcom/tencent/mm/ui/base/MMAlert$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 575
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 315
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 321
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 322
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgSubDesc(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 323
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 324
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 328
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 296
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 300
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 302
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 303
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgSubDesc(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 304
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 305
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f110261

    .line 306
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 310
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 389
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 393
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 395
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 396
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 397
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 401
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 407
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 411
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 413
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 414
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 415
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    .line 418
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 419
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 269
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 274
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 280
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 281
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 282
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 283
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-lez p8, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 290
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 216
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 223
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 224
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 228
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 110
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 116
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 117
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/base/MMAlert$1;

    invoke-direct {p2}, Lcom/tencent/mm/ui/base/MMAlert$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 128
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 195
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 201
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 202
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 203
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 207
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 250
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 256
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 257
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f110261

    .line 258
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 259
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 263
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 510
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 516
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 522
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 523
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 524
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 525
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-lez p8, :cond_1

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 532
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 425
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 429
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 431
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 432
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 433
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 434
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 438
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 445
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 451
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 452
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 453
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 454
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    if-lez p8, :cond_1

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setPositiveButtonColor(I)V

    :cond_1
    if-lez p9, :cond_2

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButtonColor(I)V

    .line 462
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 464
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showAlertNoCancel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 133
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 139
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 140
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 142
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/ui/base/MMAlert$2;

    invoke-direct {p2}, Lcom/tencent/mm/ui/base/MMAlert$2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 152
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showCancelableAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 770
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 774
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 776
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f1102db

    .line 777
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 778
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 782
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showCancelableAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 789
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 793
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 794
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p1, 0x1

    .line 795
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 796
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 797
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 798
    invoke-virtual {v0, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 799
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 800
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 801
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 802
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 804
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 617
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 4

    .line 622
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 625
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 626
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 v3, 0x1

    .line 627
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCanBack(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v3, 0x7f110261

    .line 628
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p6}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 629
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f0c08bd

    .line 630
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f090ad7

    .line 631
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 632
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 634
    invoke-virtual {p6, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->insetText(Ljava/lang/String;)V

    :cond_1
    const p2, 0x7f09201b

    .line 636
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 637
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p3, 0x8

    .line 638
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f1102db

    .line 642
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/ui/base/MMAlert$5;

    invoke-direct {p3, p5, p6, p0}, Lcom/tencent/mm/ui/base/MMAlert$5;-><init>(Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;Lcom/tencent/mm/ui/widget/MMEditText;Landroid/content/Context;)V

    invoke-virtual {p2, v2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    if-lez p4, :cond_3

    .line 666
    invoke-static {p6}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object p2

    .line 667
    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object p2

    .line 668
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 670
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p2

    .line 672
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 674
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 676
    instance-of p3, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz p3, :cond_4

    .line 677
    new-instance p3, Lcom/tencent/mm/ui/base/MMAlert$6;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/base/MMAlert$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object p2
.end method

.method public static showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 689
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showInputAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/MMAlert$IOnInputCallback;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showProgressDlg(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 6

    .line 854
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 858
    invoke-static {p1}, Lcom/tencent/mm/ui/base/UIStatusUtil;->activateBroadcast(Z)V

    .line 860
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 862
    new-instance v5, Lcom/tencent/mm/ui/base/MMAlert$8;

    invoke-direct {v5, p1}, Lcom/tencent/mm/ui/base/MMAlert$8;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, p0

    move-object v1, p4

    move v2, p6

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZIILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    .line 873
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static showProgressDlg(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 8

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 839
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 820
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showProgressDlgDarkBG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 7

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 834
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showRadioAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;",
            ")",
            "Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;"
        }
    .end annotation

    .line 697
    instance-of p4, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    .line 700
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    .line 704
    :cond_1
    new-instance p4, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {p4, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v2, 0x7f110261

    .line 706
    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 707
    invoke-virtual {p4, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p1, 0x7f0c08be

    .line 708
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f091ef3

    .line 710
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 711
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    const v4, 0x7f0c0a2e

    .line 712
    invoke-static {p0, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 713
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, p3, :cond_2

    const v5, 0x7f100235

    .line 715
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 717
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_3

    .line 718
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v5, 0x7f08155b

    .line 719
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 722
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 724
    new-instance v5, Lcom/tencent/mm/ui/base/MMAlert$7;

    invoke-direct {v5, v2, p5}, Lcom/tencent/mm/ui/base/MMAlert$7;-><init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 750
    :cond_4
    invoke-virtual {p4, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 751
    invoke-virtual {p4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    .line 752
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 753
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 755
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->addToMMActivityDialogManager(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object p1

    :cond_5
    :goto_1
    const-string p0, "MicroMsg.MMAlert"

    const-string/jumbo p1, "show switch alert fail"

    .line 701
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static showTipsDialog(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static showTipsDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Landroid/widget/Toast;
    .locals 0

    const/4 p2, 0x0

    .line 95
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static showTipsQuickDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
