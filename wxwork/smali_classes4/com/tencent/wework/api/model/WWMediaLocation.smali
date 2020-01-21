.class public Lcom/tencent/wework/api/model/WWMediaLocation;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaLocation.java"


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaLocation"


# instance fields
.field public address:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public zoom:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "WWAPI.WWMediaLocation"

    const-string v2, "checkArgs fail, text is invalid"

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwlocobject_address"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    const-string v0, "_wwlocobject_longitude"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    const-string v0, "_wwlocobject_latitude"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    const-string v0, "_wwlocobject_zoom"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->zoom:D

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_wwlocobject_address"

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwlocobject_longitude"

    .line 41
    iget-wide v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "_wwlocobject_latitude"

    .line 42
    iget-wide v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "_wwlocobject_zoom"

    .line 43
    iget-wide v1, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->zoom:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
