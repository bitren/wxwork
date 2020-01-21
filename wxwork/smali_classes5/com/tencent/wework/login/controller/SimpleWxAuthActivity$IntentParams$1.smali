.class final Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams$1;
.super Ljava/lang/Object;
.source "SimpleWxAuthActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kk(I)[Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams$1;->fs(Landroid/os/Parcel;)Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method

.method public fs(Landroid/os/Parcel;)Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams$1;->Kk(I)[Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method
