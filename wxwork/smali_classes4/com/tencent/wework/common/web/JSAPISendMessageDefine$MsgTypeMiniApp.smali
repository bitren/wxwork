.class public Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;
.super Ljava/lang/Object;
.source "JSAPISendMessageDefine.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgTypeMiniApp"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public mediaid:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public pbData:[B

.field public respData:[B

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->page:Ljava/lang/String;

    const-string v0, ""

    .line 243
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    const-string v0, ""

    .line 244
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 245
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->page:Ljava/lang/String;

    const-string v0, ""

    .line 243
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    const-string v0, ""

    .line 244
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 245
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->page:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->desc:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->pbData:[B

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->respData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 264
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->page:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->pbData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->respData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
