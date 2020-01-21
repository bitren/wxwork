.class public Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
.super Ljava/lang/Object;
.source "JsApiPermissionWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JsApiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final fXg:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

.field public static final fXh:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;


# instance fields
.field private controlBytes:[B

.field private fXi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hardcodePermission:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXg:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    .line 24
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXh:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    .line 208
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    .line 53
    iput p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    .line 54
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->update([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/web/JsApiPermissionWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public canJsCall(Ljava/lang/String;)Z
    .locals 1

    .line 125
    sget-boolean v0, Ldzp;->fVU:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 235
    instance-of v0, p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    iget-object v2, p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 243
    array-length v0, v0

    array-length v2, v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 247
    aget-byte v2, v2, v0

    iget-object v4, p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

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

.method public getJsPermission(IZ)I
    .locals 4

    .line 147
    iget p2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4b

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string p2, "MicroMsg.JsApiPermissionWrapper"

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "on reserved bytes control : %d"

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 v3, -0x3

    if-ne p2, v0, :cond_4

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p2, -0x2

    if-eq p1, p2, :cond_8

    if-ne p1, v3, :cond_5

    goto :goto_2

    .line 164
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    if-eqz p2, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p2

    if-lt p1, v0, :cond_6

    goto :goto_1

    .line 167
    :cond_6
    aget-byte p1, p2, p1

    return p1

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public hasPermission(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->getJsPermission(IZ)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update([Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiPermissionWrapper"

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 74
    iget-object v2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareAppMessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:appmessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "sendAppMessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "sendAppMessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareAppMessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:appmessage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareWechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:wechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "shareWechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "shareWechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareWechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:wechat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "shareTimeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:timeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareTimeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "menu:share:timeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "shareTimeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onMenuShareTimeline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "historyBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onHistoryBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "HistoryBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "historyBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onHistoryBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.selectHistoryMessages"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.attendance.newCheckinRule"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.openConversation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.openRealNameVerifyPage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.readData"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.writeData"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.jumpToSelectAuthPage"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "appmarketViewDetail"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "uploadLog"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "innerSaveWebPerformance"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "scanBusinessCard"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "onUserCaptureScreen"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "bioassayAuthentication"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.openWxBusinessUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.onWxBusinessUrlBack"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.doc.onTcntDocNotify"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.doc.onKeyBoardHeightNotify"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.selectLocation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->fXi:Ljava/util/HashSet;

    const-string v0, "wwapp.selectGroupChat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 203
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->controlBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 205
    iget p2, p0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hardcodePermission:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
