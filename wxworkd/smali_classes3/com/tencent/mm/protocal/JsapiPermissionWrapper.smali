.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "JsapiPermissionWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALL_OFF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final ALL_ON:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final ALL_ON_EXLUDE_SHARE_TIMELINE:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final ALL_ON_INCLUDE_WXACCOUNTID:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final HARDCODE_PERMISSION_ALL_OFF:I = 0x2

.field public static final HARDCODE_PERMISSION_ALL_ON:I = 0x1

.field public static final HARDCODE_PERMISSION_EXLUDE_SHARE_TIMELINE:I = 0x3

.field public static final HARDCODE_PERMISSION_INCLUDE_WXACCOUNTID:I = 0x4

.field public static final MMBIZ_JSAPI_DISABLE_MENU:I = 0xa

.field public static final MMBIZ_JSAPI_OAUTH_REQUIRED:I = 0x4

.field public static final MMBIZ_JSAPI_OK:I = 0x1

.field public static final MMBIZ_JSAPI_PREVERIFY_REQUIRED:I = 0x2

.field public static final MMBIZ_JSAPI_REALTIMEVERIFY_REQUIRED:I = 0x3

.field public static final MMBIZ_JSAPI_REFUSE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsapiPermissionWrapper"


# instance fields
.field private controlBytes:[B

.field private hardcodePermission:I

.field private mBlacklistJsApiPos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInvokedJsApiFromMenuSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWhitelistJsApiPos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_OFF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON_EXLUDE_SHARE_TIMELINE:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON_INCLUDE_WXACCOUNTID:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 178
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    .line 62
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->setBlacklist([I)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->setWhitelist([I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    if-nez p1, :cond_0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public allowHDOnStageChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 271
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    iget-object v2, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 279
    array-length v0, v0

    array-length v2, v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 283
    aget-byte v2, v2, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    aget-byte v4, v4, v0

    if-eq v2, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->setBlacklist([I)V

    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->setWhitelist([I)V

    return-void
.end method

.method public getBlacklist()[I
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0

    .line 218
    :cond_2
    new-array v0, v1, [I

    return-object v0
.end method

.method public getControlBytes()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    return-object v0
.end method

.method public getJsPermission(IZ)I
    .locals 6

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->isInWhitelist(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->isInBlacklist(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    return v1

    .line 90
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    const/16 v2, 0x4b

    const/16 v3, 0x22

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v2, "on reserved bytes control : %d"

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 v4, 0x2

    const/4 v5, -0x3

    if-ne p2, v4, :cond_6

    if-ne p1, v5, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    const/4 v4, 0x3

    if-ne p2, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    const/16 p2, 0x17

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    const-string p2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v2, "on reserved bytes control : %d"

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    const/4 v4, 0x4

    if-ne p2, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    const-string p2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v2, "hy: on reserved bytes control : %d"

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    const/4 p2, -0x2

    if-eq p1, p2, :cond_10

    if-ne p1, v5, :cond_d

    goto :goto_4

    .line 123
    :cond_d
    iget-object p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    if-eqz p2, :cond_f

    if-ltz p1, :cond_f

    array-length v0, p2

    if-lt p1, v0, :cond_e

    goto :goto_3

    .line 126
    :cond_e
    aget-byte p1, p2, p1

    return p1

    :cond_f
    :goto_3
    return v1

    :cond_10
    :goto_4
    return v0
.end method

.method public getPermission(I)I
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getJsPermission(IZ)I

    move-result p1

    return p1
.end method

.method public getWhitelist()[I
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0

    .line 248
    :cond_2
    new-array v0, v1, [I

    return-object v0
.end method

.method public hasPermission(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getJsPermission(IZ)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public isInBlacklist(I)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInWhitelist(I)Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBlacklist([I)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 228
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 229
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mBlacklistJsApiPos:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setControlBytes([B)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    return-void
.end method

.method public setPermission(IB)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    aput-byte p2, v0, p1

    return-void

    :cond_1
    :goto_0
    const-string p2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v0, "setPermission pos out of range, %s, %s"

    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWhitelist([I)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 258
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 259
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mWhitelistJsApiPos:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    .line 197
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getBlacklist()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getWhitelist()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-byte v7, v3, v6

    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v4, "toString cost %s"

    const/4 v6, 0x1

    .line 161
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    iget-object p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->controlBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 173
    iget p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hardcodePermission:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getBlacklist()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->getWhitelist()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
