.class final Lgoj$20;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mLA:Ljava/util/List;

.field final synthetic mLB:Ljava/util/Map;

.field final synthetic mLz:Lgog;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lgog;Landroid/app/Activity;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lgoj$20;->mLA:Ljava/util/List;

    iput-object p2, p0, Lgoj$20;->mLB:Ljava/util/Map;

    iput-object p3, p0, Lgoj$20;->mLz:Lgog;

    iput-object p4, p0, Lgoj$20;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildCloudDiskMessageItem() ChangeStorageIdsForForward()->onResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v8, p0, Lgoj$20;->mLA:Ljava/util/List;

    iget-object v9, p0, Lgoj$20;->mLB:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lgoj;->b(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 482
    iget-object v0, p0, Lgoj$20;->mLz:Lgog;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 484
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    .line 488
    iget-object v0, p0, Lgoj$20;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 491
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const v1, 0x7f110b31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f110d7a

    .line 492
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 489
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 496
    :cond_2
    iget-object v0, p0, Lgoj$20;->mLz:Lgog;

    invoke-interface {v0, p1, p2, p3}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method
