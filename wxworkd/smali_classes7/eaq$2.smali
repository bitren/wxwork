.class final Leaq$2;
.super Ljava/lang/Object;
.source "JsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leaq;->rf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Leaq$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Leaq$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    iget-object v5, p0, Leaq$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :try_start_1
    invoke-virtual {v4}, Ldor;->aXK()V

    .line 272
    invoke-virtual {v4}, Ldor;->aXM()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    if-eq v6, v5, :cond_0

    .line 302
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    .line 276
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ldor;->aXN()[B

    move-result-object v5

    .line 277
    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "JsUtil"

    .line 278
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "checkJsUpdate"

    aput-object v9, v8, v3

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "url"

    .line 280
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Leaq$2;->val$name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 284
    :cond_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v7

    invoke-virtual {v7, v5}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ldor;->aXK()V

    .line 286
    invoke-virtual {v1}, Ldor;->aXM()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v6, v7, :cond_2

    .line 302
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    .line 290
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ldor;->aXN()[B

    move-result-object v6

    if-eqz v6, :cond_5

    .line 291
    array-length v7, v6

    if-gtz v7, :cond_3

    goto :goto_0

    .line 294
    :cond_3
    iget-object v7, p0, Leaq$2;->val$name:Ljava/lang/String;

    invoke-static {v7}, Leaq;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 295
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v6

    invoke-virtual {v6}, Ldqz;->agX()Ldry;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "js_update_time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Leaq$2;->val$name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 296
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v6

    invoke-virtual {v6}, Ldqz;->agX()Ldry;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "js_update_url"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Leaq$2;->val$name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "JsUtil"

    .line 297
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "checkopenDataJsUpdate suc"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :cond_4
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    goto :goto_3

    .line 302
    :cond_5
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    .line 302
    :cond_6
    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v4, v1

    :goto_2
    :try_start_4
    const-string v6, "JsUtil"

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "checkopenDataJsUpdate"

    aput-object v7, v0, v3

    aput-object v5, v0, v2

    invoke-static {v6, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldop;->a(Ldor;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 302
    :goto_4
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldop;->a(Ldor;)V

    .line 303
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldop;->a(Ldor;)V

    throw v0
.end method
