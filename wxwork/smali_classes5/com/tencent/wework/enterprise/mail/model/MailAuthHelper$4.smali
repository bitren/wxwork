.class final Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;
.super Ljava/lang/Object;
.source "MailAuthHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->ActivesyncPingRequest(Ljava/lang/String;Ljava/util/HashMap;[BILcom/tencent/wework/foundation/logic/CommonNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;

.field final synthetic ihJ:Ljava/util/HashMap;

.field final synthetic ihK:[B

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CommonNativeCallback;Ljava/util/HashMap;I[B)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihH:Lcom/tencent/wework/foundation/logic/CommonNativeCallback;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihJ:Ljava/util/HashMap;

    iput p4, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$timeout:I

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, "MailAuthHelper"

    .line 315
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ActivesyncPingRequest httpUtil is null url: "

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$url:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$1;-><init>(Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    .line 324
    :try_start_2
    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihJ:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$timeout:I

    mul-int/lit16 v9, v5, 0x3e8

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->val$timeout:I

    mul-int/lit16 v10, v5, 0x3e8

    const/4 v11, 0x1

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 325
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;->ihK:[B

    invoke-virtual {v4, v5, v3, v2, v0}, Ldor;->a([BZZLdor$b;)V

    .line 326
    invoke-virtual {v4}, Ldor;->aXM()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_1

    .line 329
    invoke-virtual {v4}, Ldor;->aXN()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 331
    array-length v6, v0

    if-lez v6, :cond_2

    const-string v6, "NETFLOW"

    .line 332
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "NETFLOW MailAuthHelper download length :"

    aput-object v8, v7, v3

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    new-instance v6, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$2;-><init>(Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;[B)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 341
    :cond_2
    new-instance v6, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;

    invoke-direct {v6, p0, v5}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$3;-><init>(Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;I)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    const-string v6, "MailAuthHelper"

    const/4 v7, 0x4

    .line 349
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ActivesyncPingRequest Http DownloadPhoto flow:"

    aput-object v8, v7, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    array-length v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, " respCode: "

    aput-object v0, v7, v1

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_2
    :try_start_4
    const-string v5, "MailAuthHelper"

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "ActivesyncPingRequest Http DownloadPhoto: "

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4$4;-><init>(Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :catch_2
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldop;->a(Ldor;)V

    throw v0
.end method
