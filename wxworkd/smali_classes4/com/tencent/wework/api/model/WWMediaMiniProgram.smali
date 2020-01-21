.class public Lcom/tencent/wework/api/model/WWMediaMiniProgram;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaMiniProgram.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaWxa"


# instance fields
.field public hdImageData:[B

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v2, :cond_3

    array-length v0, v0

    const/high16 v3, 0x100000

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "WWAPI.WWMediaWxa"

    const-string v2, "checkArgs fail, hdImageData is null or too large"

    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :goto_1
    const-string v0, "WWAPI.WWMediaWxa"

    const-string v2, "checkArgs fail, username is invalid"

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwwxaobject_userName"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    const-string v0, "_wwwxaobject_path"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    const-string v0, "_wwwxaobject_iconUrl"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    const-string v0, "_wwwxaobject_name"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    const-string v0, "_wwwxaobject_title"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    const-string v0, "_wwwxaobject_hdImageData"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    const-string v0, "_wwwxaobject_type"

    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwwxaobject_userName"

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwwxaobject_path"

    .line 67
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwwxaobject_iconUrl"

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwwxaobject_name"

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwwxaobject_title"

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwwxaobject_hdImageData"

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wwwxaobject_type"

    .line 72
    iget v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
