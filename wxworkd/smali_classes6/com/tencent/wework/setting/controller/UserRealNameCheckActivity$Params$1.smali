.class final Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params$1;
.super Ljava/lang/Object;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sy(I)[Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;
    .locals 0

    .line 115
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params$1;->gN(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public gN(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params$1;->Sy(I)[Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    move-result-object p1

    return-object p1
.end method
