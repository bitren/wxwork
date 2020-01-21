.class public Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "IPCSyncConfig.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IPCSyncConfig"


# instance fields
.field private final deferredInClient:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public value:Landroid/os/Bundle;

.field private when:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 27
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->deferredInClient:Likw;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string v1, "cloud_disk_enabled"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "sysconfig"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "qy_disk_enabled"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 27
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->deferredInClient:Likw;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string v1, "cloud_disk_enabled"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "sysconfig"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "qy_disk_enabled"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->when:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->keepMe()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->execAsync()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->deferredInClient:Likw;

    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public optBool()Z
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->optBool(Z)Z

    move-result v0

    return v0
.end method

.method public optBool(Z)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->releaseMe()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->deferredInClient:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->deferredInClient:Likw;

    invoke-interface {v0, p0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/util/IPCSyncConfig;->value:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
