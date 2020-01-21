.class public abstract Ldcz;
.super Ljava/lang/Object;
.source "ICommonChooseCallback.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lddc;",
        ">",
        "Ljava/lang/Object;",
        "Ldlf;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ICommonChooseCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenSubFolderFirst(Landroid/app/Activity;Lddc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public checkFilter(Lddc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected doSearchData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentPageSubTitle(Lddc;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPageTitle(Lddc;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmptyIconResId(Lddc;ZLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInitFolder()Lddc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentDataItem(Lddc;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldda<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ldda<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ldda<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isItemDisabled(Landroid/app/Activity;Lddc;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isItemSelected(Lddc;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isSubFragment(Lddc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Ldda<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 20
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    instance-of v3, p2, [Lddc;

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {p0, p1, v1, v2, v0}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    return-void

    .line 28
    :cond_1
    check-cast p2, [Lddc;

    check-cast p2, [Lddc;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v2, p2}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v0}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ICommonChooseCallback"

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onCallback onSelectReulst err: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onInterruptItemClick(Landroid/app/Activity;Lddc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMultiSelectViewItemRemoved(Lddc;)V
    .locals 0

    return-void
.end method

.method public abstract onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;Z",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public onSearchKeyChanged(Lddc;Ljava/lang/String;Ljava/util/List;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ldda<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation
.end method
