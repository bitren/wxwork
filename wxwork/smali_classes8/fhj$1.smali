.class final Lfhj$1;
.super Ljava/lang/Object;
.source "YYBOcpaReportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhj;->cCi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://t.gdt.qq.com/conv/app/%1$s/conv"

    const/4 v2, 0x1

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "appid"

    invoke-static {v4}, Lfhj;->wx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lfhj;->access$000()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "YYBOcpaReportHelper"

    .line 174
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, " acquireHttpUtil error "

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldop;->a(Ldor;)V

    return-void

    .line 177
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ldor;->aXK()V

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3, v5, v2, v0}, Ldor;->a([BZZLdor$b;)V

    .line 179
    invoke-virtual {v1}, Ldor;->aXM()I

    move-result v0

    .line 181
    invoke-virtual {v1}, Ldor;->aXN()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "doOCPAPost logic resul"

    .line 184
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_2

    const-string v0, "YYBOcpaReportHelper"

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doOCPAPost http request suc"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "YYBOcpaReportHelper"

    .line 191
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "doOCPAPost http request err"

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 197
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
