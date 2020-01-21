.class Lbya$2;
.super Ljava/lang/Object;
.source "OssLogSevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbya;->a(Lbxu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAu:Lbxu;

.field final synthetic cAx:Lbya;


# direct methods
.method constructor <init>(Lbya;Lbxu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbya$2;->cAx:Lbya;

    iput-object p2, p0, Lbya$2;->cAu:Lbxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v4

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbxt;->a(Lbyh;Ljava/util/List;)I

    move-result v4

    const-string v5, "OssLog"

    const/4 v6, 0x4

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "report readOssLog  no while iRet: "

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " logList size: "

    aput-object v8, v7, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    .line 98
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

    :cond_0
    if-ne v4, v2, :cond_1

    .line 102
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "no more oss log read no while"

    invoke-interface {v3, v4}, Lbxr;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_2

    const-string v3, "OssLog"

    .line 114
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "loop max than 10"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string v8, ""

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v5, v10, :cond_4

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v7, v5, :cond_4

    const-string v3, "OssLog"

    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "fuck loop,  clearAllFile"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v3

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbxt;->b(Lbyh;)I

    return-void

    .line 133
    :cond_4
    new-instance v5, Lbxv;

    iget-object v7, p0, Lbya$2;->cAu:Lbxu;

    invoke-direct {v5, v7}, Lbxv;-><init>(Lbxu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-virtual {v5, v10, v8}, Lbxv;->t(ILjava/lang/String;)I

    move-result v5

    const-string v7, "OssLog"

    .line 139
    new-array v8, v0, [Ljava/lang/Object;

    const-string v11, "report OssLogHttpPost end iRet: "

    aput-object v11, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 141
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

    .line 145
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 148
    sget-object v5, Lbxs;->czC:Lbxr;

    const-string v8, "OssLogHttpPost succ, Cnt:%d"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lbxr;->logInfo(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v5

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v8

    invoke-virtual {v5, v8}, Lbxt;->a(Lbyh;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v5

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v8

    invoke-virtual {v5, v8}, Lbxt;->a(Lbyh;)I

    move-result v5

    .line 153
    :cond_6
    sget-object v8, Lbxs;->czC:Lbxr;

    const-string v11, "SaveBreakPoint Error Ret:%d"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lbxr;->logError(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v3, "OssLog"

    .line 156
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "fuck save fail,  clearAllFile"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v3

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbxt;->b(Lbyh;)I

    return-void

    .line 161
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 163
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v5

    invoke-static {}, Lbya;->ZJ()Lbyh;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lbxt;->a(Lbyh;Ljava/util/List;)I

    move-result v5

    const-string v8, "OssLog"

    .line 164
    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "report readOssLog iRet: "

    aput-object v12, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, " logList size: "

    aput-object v12, v11, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_8

    .line 166
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "readOssLog error , iret:%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbxr;->logError(Ljava/lang/String;)V

    return-void

    :cond_8
    if-ne v5, v2, :cond_9

    .line 170
    sget-object v3, Lbxs;->czC:Lbxr;

    const-string v4, "no more oss log read"

    invoke-interface {v3, v4}, Lbxr;->logInfo(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v8, :cond_a

    const-string v4, "OssLog"

    .line 175
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "read oss log size less than 5"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 184
    :cond_a
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_2

    :cond_b
    move v5, v10

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v4, "OssLog"

    .line 180
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "http post err"

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

    const-string v4, "OssLog"

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "http report err"

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
