.class final Lgns$2;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->saveAuthGuideConfig([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 546
    iput-object p1, p0, Lgns$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v4, p0

    .line 550
    :try_start_0
    iget-object v0, v4, Lgns$2;->val$data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    .line 551
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 552
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;->configList:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;->configList:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    array-length v5, v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 556
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 557
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideMsg;->configList:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    if-nez v8, :cond_1

    goto :goto_1

    .line 560
    :cond_1
    new-instance v14, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    iget v10, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authType:I

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogContentWording:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogButtonWording:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurl:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogShowtime:J

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AuthGuideConfig;->authdialogJumpurlTitle:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    move-object v9, v14

    move-object v8, v14

    move-wide v14, v3

    invoke-direct/range {v9 .. v16}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 561
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 562
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p0

    goto :goto_0

    .line 569
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PushHelper"

    .line 570
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saveAuthGuideConfig list is null"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 574
    :cond_4
    invoke-static {}, Lgns;->VE()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    if-nez v4, :cond_6

    goto :goto_2

    .line 582
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 583
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 585
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 587
    :cond_8
    invoke-static {v0}, Lgns;->access$500(Ljava/util/List;)V

    const-string v3, "PushHelper"

    .line 588
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "saveAuthGuideConfig now size: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "PushHelper"

    .line 553
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saveAuthGuideConfig authGuideMsg is null"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "PushHelper"

    .line 590
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "saveAuthGuideConfig "

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
