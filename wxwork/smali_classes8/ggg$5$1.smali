.class Lggg$5$1;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg$5;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic mgM:Lggg$5;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lggg$5;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lggg$5$1;->mgM:Lggg$5;

    iput p2, p0, Lggg$5$1;->val$errorCode:I

    iput-object p3, p0, Lggg$5$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 352
    :try_start_0
    iget v0, v1, Lggg$5$1;->val$errorCode:I

    if-nez v0, :cond_a

    iget-object v0, v1, Lggg$5$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lggg$5$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, v0

    if-ge v0, v4, :cond_0

    goto/16 :goto_3

    .line 356
    :cond_0
    iget-object v0, v1, Lggg$5$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    if-nez v7, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 362
    :cond_2
    iget-object v8, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v8, v8, Lggg$5;->mgL:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v0, v0, Lggg$5;->mgL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 367
    iget-object v7, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v7, v7, Lggg$5;->mgL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    if-ge v8, v0, :cond_5

    .line 371
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\u3001"

    .line 372
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-nez v8, :cond_8

    .line 377
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v0, v0, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 378
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v0, v0, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    .line 381
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    if-le v8, v5, :cond_9

    const v0, 0x7f112423

    .line 383
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const v0, 0x7f112421

    .line 385
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v9, v0, Lggg$5;->val$activity:Landroid/app/Activity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7fff

    const v0, 0x7f112422

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v0, Lggg$5$1$1;

    invoke-direct {v0, v1}, Lggg$5$1$1;-><init>(Lggg$5$1;)V

    move-object/from16 v18, v0

    .line 386
    invoke-static/range {v9 .. v18}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 396
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "showVersionSmallerDialog index: "

    aput-object v6, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 353
    :cond_a
    :goto_3
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "showVersionSmallerDialog is fail errorCode: "

    aput-object v6, v5, v3

    iget v6, v1, Lggg$5$1;->val$errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 398
    sget-object v5, Lggg;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "showVersionSmallerDialog "

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v0, v0, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 400
    iget-object v0, v1, Lggg$5$1;->mgM:Lggg$5;

    iget-object v0, v0, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_4
    return-void
.end method
