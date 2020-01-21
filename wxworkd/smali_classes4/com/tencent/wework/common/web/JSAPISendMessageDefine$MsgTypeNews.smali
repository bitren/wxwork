.class public Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;
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
    name = "MsgTypeNews"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    const-string v0, ""

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    const-string v0, ""

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    const-string v0, ""

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    const-string v0, ""

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->imgUrl:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->desc:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->imgUrl:Ljava/lang/String;

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

    .line 216
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
