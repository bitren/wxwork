.class Lbxz$2;
.super Ljava/lang/Object;
.source "OssLogProtocolService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxz;->a(Lbxu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAt:Lbxz;

.field final synthetic cAu:Lbxu;


# direct methods
.method constructor <init>(Lbxz;Lbxu;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lbxz$2;->cAt:Lbxz;

    iput-object p2, p0, Lbxz$2;->cAu:Lbxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "OssLogProtocolService"

    .line 125
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "report ossLogBaseInfo no while"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v4

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbxt;->a(Lbyh;Ljava/util/List;)I

    move-result v4

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v5, p0, Lbxz$2;->cAt:Lbxz;

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbyf;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbxz;->a(Lbxz;Ljava/util/List;)Lbyb$c;

    move-result-object v5

    .line 131
    iget-object v6, p0, Lbxz$2;->cAt:Lbxz;

    iget-object v7, p0, Lbxz$2;->cAu:Lbxu;

    invoke-static {v6, v7}, Lbxz;->a(Lbxz;Lbxu;)Lbyb$a;

    move-result-object v6

    iput-object v6, v5, Lbyb$c;->cAN:Lbyb$a;

    const-string v6, "OssLogProtocolService"

    const/4 v7, 0x4

    .line 133
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "report readOssLog  no while iRet: "

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, " logList size: "

    aput-object v9, v8, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    .line 135
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v5, "readOssLog error  no while, iret:%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbxr;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v4, v2, :cond_2

    .line 139
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "no more oss log read no while"

    invoke-interface {v3, v4}, Lbxr;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v4, 0xa

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_3

    const-string v3, "OssLog"

    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "loop max than 10"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v9, ""

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v6, v9, :cond_5

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    const-string v3, "OssLog"

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "fuck loop,  clearAllFile"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v3

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbxt;->b(Lbyh;)I

    return-void

    .line 170
    :cond_5
    new-instance v5, Lbxy;

    invoke-direct {v5}, Lbxy;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    invoke-virtual {v5, v8}, Lbxy;->a(Lbyb$c;)I

    move-result v5

    const-string v6, "OssLogProtocolService"

    .line 175
    new-array v8, v0, [Ljava/lang/Object;

    const-string v11, "report OssLogHttpPost end iRet: "

    aput-object v11, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 177
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "OssLogHttpPost ret:%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbxr;->logError(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 184
    sget-object v6, Lbxs;->czC:Lbxr;

    const-string v8, "OssLogHttpPost succ, Cnt:%d"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lbxr;->logInfo(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v6

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbxt;->a(Lbyh;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 187
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v6

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbxt;->a(Lbyh;)I

    move-result v6

    .line 189
    :cond_7
    sget-object v8, Lbxs;->czC:Lbxr;

    const-string v11, "SaveBreakPoint Error Ret:%d"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lbxr;->logError(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v3, "OssLogProtocolService"

    .line 192
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "fuck save fail,  clearAllFile"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v3

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbxt;->b(Lbyh;)I

    return-void

    .line 197
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 199
    invoke-static {}, Lbxz;->ZG()Lbxt;

    move-result-object v6

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Lbxt;->a(Lbyh;Ljava/util/List;)I

    move-result v6

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_9

    return-void

    .line 203
    :cond_9
    iget-object v8, p0, Lbxz$2;->cAt:Lbxz;

    invoke-static {}, Lbxz;->ZH()Lbyf;

    move-result-object v11

    invoke-virtual {v11, v3}, Lbyf;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8, v11}, Lbxz;->a(Lbxz;Ljava/util/List;)Lbyb$c;

    move-result-object v8

    .line 204
    iget-object v11, p0, Lbxz$2;->cAt:Lbxz;

    iget-object v12, p0, Lbxz$2;->cAu:Lbxu;

    invoke-static {v11, v12}, Lbxz;->a(Lbxz;Lbxu;)Lbyb$a;

    move-result-object v11

    iput-object v11, v8, Lbyb$c;->cAN:Lbyb$a;

    const-string v11, "OssLogProtocolService"

    .line 206
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "report readOssLog iRet: "

    aput-object v13, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, " logList size: "

    aput-object v13, v12, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v11, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_a

    .line 208
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "readOssLog error , iret:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbxr;->logError(Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v6, v2, :cond_b

    .line 212
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "no more oss log read"

    invoke-interface {v3, v4}, Lbxr;->logInfo(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x5

    if-ge v6, v11, :cond_c

    const-string v4, "OssLogProtocolService"

    .line 217
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "read oss log size less than 5"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 226
    :cond_c
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_d

    goto :goto_2

    :cond_d
    move v6, v9

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v4, "OssLogProtocolService"

    .line 222
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "http post rerr"

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v3

    const-string v4, "OssLogProtocolService"

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "report rerr"

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
