.class public Lffs;
.super Lffm;
.source "ZoneEntry.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private jfX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddw;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldfk$i;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lffm;-><init>(Ldfk$i;)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lffs;->name:Ljava/lang/String;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lffs;->desc:Ljava/lang/String;

    return-void
.end method

.method public static i(Ldfk$i;)Lffs;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    iget v1, p0, Ldfk$i;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lffs;

    invoke-direct {v0, p0}, Lffs;-><init>(Ldfk$i;)V

    .line 38
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object p0, p0, Ldfk$i;->eNd:Ldfk$g;

    invoke-interface {v1, p0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->asList_CloudDiskPermEntry(Ldfk$g;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lffs;->jfX:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lffs;->name:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lffs;->name:Ljava/lang/String;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lffs;->jfT:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffs;->name:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lffs;->name:Ljava/lang/String;

    return-object v0
.end method
