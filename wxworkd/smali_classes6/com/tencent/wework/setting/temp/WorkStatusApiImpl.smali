.class public Lcom/tencent/wework/setting/temp/WorkStatusApiImpl;
.super Ljava/lang/Object;
.source "WorkStatusApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/IWorkStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetStatusRes(I)I
    .locals 0

    .line 75
    invoke-static {p1}, Lgth;->GetStatusRes(I)I

    move-result p1

    return p1
.end method

.method public animateHighlight(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lgth;->animateHighlight(Landroid/view/View;)V

    return-void
.end method

.method public buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-static/range {p1 .. p6}, Lgth;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getIconUrl(I)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p1}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewLikeCardCount()I
    .locals 1

    .line 35
    invoke-static {}, Lgth;->getNewLikeCardCount()I

    move-result v0

    return v0
.end method

.method public getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lgth;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public get_KEY_isNeedShowFirstEnterRestModeDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_isNeedShowFirstEnterRestModeDialog"

    return-object v0
.end method

.method public isDebugEnableNewWorkStatus_InVersion_2_5()Z
    .locals 1

    .line 45
    invoke-static {}, Lgth;->isDebugEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    return v0
.end method

.method public isEnableNewWorkStatus_InVersion_2_5()Z
    .locals 1

    .line 25
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    return v0
.end method

.method public isNeedShowFirstEnterRestModeDialog()Z
    .locals 1

    .line 70
    invoke-static {}, Lgth;->isNeedShowFirstEnterRestModeDialog()Z

    move-result v0

    return v0
.end method

.method public isShowWorkStatusGuide()Z
    .locals 1

    .line 55
    invoke-static {}, Lgth;->isShowWorkStatusGuide()Z

    move-result v0

    return v0
.end method

.method public setDebugEnableNewWorkStatus(Z)V
    .locals 0

    .line 50
    invoke-static {p1}, Lgth;->setDebugEnableNewWorkStatus(Z)V

    return-void
.end method

.method public setIsShowWorkStatusGuide(Z)V
    .locals 0

    .line 60
    invoke-static {p1}, Lgth;->setIsShowWorkStatusGuide(Z)V

    return-void
.end method

.method public workConditionToListIcon(I)I
    .locals 0

    .line 20
    invoke-static {p1}, Lgth;->workConditionToListIcon(I)I

    move-result p1

    return p1
.end method
