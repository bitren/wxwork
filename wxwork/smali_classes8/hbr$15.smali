.class Lhbr$15;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lhbr$15;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1140
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->eyF()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1145
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1146
    invoke-virtual {v0, v1, v2}, Lhcf;->aR(IZ)Z

    goto :goto_0

    .line 1149
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginBaseDir()Ljava/lang/String;

    move-result-object p1

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1153
    :cond_2
    invoke-static {p1}, Lhap;->Dj(Ljava/lang/String;)Z

    .line 1154
    iget-object p1, p0, Lhbr$15;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->killAllProcess()V

    return-void
.end method
