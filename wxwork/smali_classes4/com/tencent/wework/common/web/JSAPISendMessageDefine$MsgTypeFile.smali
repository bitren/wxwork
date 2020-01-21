.class public Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;
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
    name = "MsgTypeFile"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mediaid:Ljava/lang/String;

.field public pbData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->pbData:[B

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

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->pbData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
