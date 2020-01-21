.class Lopengl/GLTextureView$j;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private ogF:Z

.field private ogG:I

.field private ogH:Z

.field private ogI:Z

.field private ogJ:Z

.field private ogK:Lopengl/GLTextureView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lopengl/GLTextureView$1;)V
    .locals 0

    .line 2030
    invoke-direct {p0}, Lopengl/GLTextureView$j;-><init>()V

    return-void
.end method

.method private eIY()V
    .locals 3

    .line 2114
    iget-boolean v0, p0, Lopengl/GLTextureView$j;->ogF:Z

    if-nez v0, :cond_1

    const-string v0, "ro.opengles.version"

    const/4 v1, 0x0

    .line 2115
    invoke-static {v0, v1}, Liil;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lopengl/GLTextureView$j;->ogG:I

    .line 2118
    iget v0, p0, Lopengl/GLTextureView$j;->ogG:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2119
    iput-boolean v2, p0, Lopengl/GLTextureView$j;->ogI:Z

    .line 2125
    :cond_0
    iput-boolean v2, p0, Lopengl/GLTextureView$j;->ogF:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lopengl/GLTextureView$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2037
    :try_start_0
    invoke-static {p1, v0}, Lopengl/GLTextureView$i;->a(Lopengl/GLTextureView$i;Z)Z

    .line 2038
    iget-object v0, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2039
    iput-object p1, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    .line 2041
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lopengl/GLTextureView$i;)Z
    .locals 2

    .line 2052
    iget-object v0, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2057
    :cond_0
    invoke-direct {p0}, Lopengl/GLTextureView$j;->eIY()V

    .line 2058
    iget-boolean p1, p0, Lopengl/GLTextureView$j;->ogI:Z

    if-eqz p1, :cond_1

    return v1

    .line 2065
    :cond_1
    iget-object p1, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    if-eqz p1, :cond_2

    .line 2066
    invoke-virtual {p1}, Lopengl/GLTextureView$i;->eIV()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 2053
    :cond_3
    :goto_0
    iput-object p1, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    .line 2054
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public d(Lopengl/GLTextureView$i;)V
    .locals 1

    .line 2076
    iget-object v0, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2077
    iput-object p1, p0, Lopengl/GLTextureView$j;->ogK:Lopengl/GLTextureView$i;

    .line 2079
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized e(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 2095
    :try_start_0
    iget-boolean v0, p0, Lopengl/GLTextureView$j;->ogH:Z

    if-nez v0, :cond_3

    .line 2096
    invoke-direct {p0}, Lopengl/GLTextureView$j;->eIY()V

    const/16 v0, 0x1f01

    .line 2097
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 2098
    iget v0, p0, Lopengl/GLTextureView$j;->ogG:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 2100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lopengl/GLTextureView$j;->ogI:Z

    .line 2101
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2103
    :cond_1
    iget-boolean p1, p0, Lopengl/GLTextureView$j;->ogI:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lopengl/GLTextureView$j;->ogJ:Z

    .line 2109
    iput-boolean v3, p0, Lopengl/GLTextureView$j;->ogH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized eIW()Z
    .locals 1

    monitor-enter p0

    .line 2086
    :try_start_0
    iget-boolean v0, p0, Lopengl/GLTextureView$j;->ogJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized eIX()Z
    .locals 1

    monitor-enter p0

    .line 2090
    :try_start_0
    invoke-direct {p0}, Lopengl/GLTextureView$j;->eIY()V

    .line 2091
    iget-boolean v0, p0, Lopengl/GLTextureView$j;->ogI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
