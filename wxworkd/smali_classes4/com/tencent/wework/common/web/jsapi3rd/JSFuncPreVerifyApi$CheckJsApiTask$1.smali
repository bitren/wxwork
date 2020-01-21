.class final Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask$1;
.super Ljava/lang/Object;
.source "JSFuncPreVerifyApi.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cf(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;
    .locals 1

    .line 221
    new-instance v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;-><init>()V

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask$1;->cf(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask$1;->yz(I)[Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;

    move-result-object p1

    return-object p1
.end method

.method public yz(I)[Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;
    .locals 0

    .line 228
    new-array p1, p1, [Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;

    return-object p1
.end method
