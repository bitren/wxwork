.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jj;
.super Ljava/lang/Object;
.source "IndoorMapManager.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field private e:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/o;

.field private g:Lcom/tencent/map/lib/f;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/map/lib/f;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 42
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    .line 48
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->c()V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->h:Z

    .line 50
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->h:Z

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "AIEnabled"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v2, "AIType"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v1

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "AIBuildingList"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 60
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    if-eqz v2, :cond_0

    .line 63
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/o;-><init>(IILorg/json/JSONArray;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    if-eqz v0, :cond_1

    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->d:I

    if-ne v1, v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->b:I

    if-ne v0, v1, :cond_0

    .line 131
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->d:I

    return v0

    .line 133
    :cond_0
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->c:I

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/o;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    .line 76
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v0, "AIEnabled"

    const-string v1, "AIType"

    const-string v2, "AIBuildingList"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "AIEnabled"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 83
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v0, "AIType"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/o;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 84
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/o;->c()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v0, "AIBuildingList"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/o;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->a()I

    move-result p1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->d:I

    if-ne p1, v0, :cond_2

    .line 88
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->a([Ljava/lang/String;)V

    .line 93
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->h:Z

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 101
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->h:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->d(Z)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->g:Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->d(Z)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
