.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;
.super Ljava/lang/Object;
.source "ViewNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewNode"


# instance fields
.field public activityName:Ljava/lang/String;

.field public fragmentName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    return-void
.end method

.method private getViewIdStringName()Ljava/lang/String;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ""

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 59
    aget-object v1, v0, v2

    const-string v0, "ViewNode"

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getViewIdStringName.resourceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ViewNode"

    const-string/jumbo v3, "habbyge-mali, getViewIdStringName"

    const/4 v4, 0x0

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getViewNodeId()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->fragmentName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public judgeLegal()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/ViewNode;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
