.class final Lfkg$1;
.super Ljava/lang/Object;
.source "TencentMapHttpAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkg;->a(DDLfkg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jRJ:Lfkg$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfkg$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfkg$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lfkg$1;->jRJ:Lfkg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 62
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    iget-object v1, p0, Lfkg$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Lfkg$1$1;

    invoke-direct {v1, p0}, Lfkg$1$1;-><init>(Lfkg$1;)V

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ldor;->aXK()V

    .line 78
    invoke-virtual {v0}, Ldor;->aXM()I

    move-result v2

    const-string v3, "TencentMapHttpAPI"

    const/4 v4, 0x1

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestPoiWithHttp http response code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v2, :cond_3

    .line 83
    invoke-virtual {v0}, Ldor;->aXN()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    array-length v3, v2

    if-lez v3, :cond_2

    .line 87
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    .line 91
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v8, "TencentMapHttpAPI"

    .line 93
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "TencentMapHttpAPI.requestPoiWithHttp.run"

    aput-object v10, v9, v7

    const-string v10, "status:"

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 96
    new-instance v3, Lfkg$1$2;

    invoke-direct {v3, p0, v2}, Lfkg$1$2;-><init>(Lfkg$1;Lorg/json/JSONObject;)V

    invoke-static {v3}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v2, "TencentMapHttpAPI"

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "TencentMapHttpAPI.requestPoiWithHttp.run"

    aput-object v8, v5, v7

    const-string v7, "json status:"

    aput-object v7, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v2, "TencentMapHttpAPI"

    .line 110
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "TencentMapHttpAPI.requestPoiWithHttp.run"

    aput-object v5, v3, v7

    const-string v5, "data len error"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v3, "TencentMapHttpAPI"

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "TencentMapHttpAPI.requestPoiWithHttp.run"

    aput-object v8, v5, v7

    const-string v7, "http resp code:"

    aput-object v7, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 120
    :catch_0
    :try_start_1
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldop;->a(Ldor;)V

    throw v1
.end method
