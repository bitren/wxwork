.class final Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews$1;
.super Ljava/lang/Object;
.source "JSAPISendMessageDefine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;
    .locals 1

    .line 230
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews$1;->bY(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews$1;->yg(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    move-result-object p1

    return-object p1
.end method

.method public yg(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;
    .locals 0

    .line 235
    new-array p1, p1, [Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    return-object p1
.end method
