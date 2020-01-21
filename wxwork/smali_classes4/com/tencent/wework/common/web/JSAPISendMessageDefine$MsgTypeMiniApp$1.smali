.class final Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp$1;
.super Ljava/lang/Object;
.source "JSAPISendMessageDefine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bX(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;
    .locals 1

    .line 281
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp$1;->bX(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp$1;->yf(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    move-result-object p1

    return-object p1
.end method

.method public yf(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;
    .locals 0

    .line 286
    new-array p1, p1, [Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    return-object p1
.end method
