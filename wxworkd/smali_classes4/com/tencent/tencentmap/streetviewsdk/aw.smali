.class public Lcom/tencent/tencentmap/streetviewsdk/aw;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/tencentmap/streetviewsdk/aw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->d:Z

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/streetviewsdk/aw;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/aw;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/aw;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/aw;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/aw;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/aw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->e()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/streetviewsdk/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->f()V

    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "streetsdkuo.dat"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ax;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    const-string v1, "A_SV_E_S_F"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    const-string v1, "A_SV_E_S_F"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://ping.map.qq.com/stat?add=500008|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "QQ Map Mobile"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/bc;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/streetviewsdk/ao;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/aw$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/aw;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->start()V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->d:Z

    :try_start_0
    const-string v1, "streetsdkuo.dat"

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/ax;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/aw;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    return-void
.end method
