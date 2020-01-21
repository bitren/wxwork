.class final Lfhb$1;
.super Ljava/lang/Object;
.source "GDTSpaReportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->ww(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eSV:Ljava/lang/String;

.field final synthetic jxP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lfhb$1;->eSV:Ljava/lang/String;

    iput-object p2, p0, Lfhb$1;->jxP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://api.e.qq.com/v1.1/user_actions/add?access_token=%1$s&timestamp=%2$s&nonce=%3$s"

    const/4 v2, 0x3

    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfhb$1;->eSV:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lfhb;->access$000()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lfhb;->cBW()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v3, p0, Lfhb$1;->jxP:Ljava/lang/String;

    invoke-static {v3}, Lfhb;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "GDTSpaReportHelper"

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " acquireHttpUtil error "

    aput-object v3, v2, v5

    iget-object v3, p0, Lfhb$1;->jxP:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    .line 201
    :cond_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 203
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v1, v0, v4, v6}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3, v5, v6, v0}, Ldor;->a([BZZLdor$b;)V

    .line 208
    invoke-virtual {v1}, Ldor;->aXM()I

    move-result v0

    .line 210
    invoke-virtual {v1}, Ldor;->aXN()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 212
    new-instance v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "doGDTSpaReport logic result "

    .line 213
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lfhb$1;->jxP:Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v4, v8, v6

    invoke-static {v3, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_2

    const-string v0, "GDTSpaReportHelper"

    .line 217
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "doGDTSpaReport http request suc"

    aput-object v3, v2, v5

    iget-object v3, p0, Lfhb$1;->jxP:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "GDTSpaReportHelper"

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "doGDTSpaReport http request err"

    aput-object v4, v2, v5

    iget-object v4, p0, Lfhb$1;->jxP:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 226
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldop;->a(Ldor;)V

    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void
.end method
