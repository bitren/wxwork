.class public Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
.super Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;


# static fields
.field private static final a:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    .locals 13

    invoke-static {}, Lcom/tencent/smtt/sdk/ca;->a()Lcom/tencent/smtt/sdk/ca;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ca;->c()Lcom/tencent/smtt/sdk/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/cb;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "UrlRequest_getX5UrlRequestProvider"

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-class v5, Ljava/util/ArrayList;

    const/4 v12, 0x6

    aput-object v5, v4, v12

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v5, v3, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v5, v3, v9

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v5, v3, v11

    iget-object v5, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    aput-object v5, v3, v12

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "UrlRequest build fail"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic disableCache()Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setPriority(I)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    iput p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    return-object p0
.end method
