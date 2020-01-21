.class Lcom/tencent/wework/common/controller/SuperActivity$4;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Lfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/SuperActivity;->setOnBackStackResumeEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fgA:I

.field final synthetic fgz:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgz:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 904
    iput p1, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgA:I

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgz:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 925
    iput v1, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgA:I

    return-void

    .line 914
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgA:I

    if-ge v1, v2, :cond_2

    .line 915
    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 916
    instance-of v2, v0, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v2, :cond_1

    .line 917
    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackStackResume()V

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 925
    iput v1, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgA:I

    throw v0

    :catch_0
    :cond_2
    :goto_0
    iput v1, p0, Lcom/tencent/wework/common/controller/SuperActivity$4;->fgA:I

    return-void
.end method
