.class final Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param$1;
.super Ljava/lang/Object;
.source "DebugInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Rw(I)[Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param$1;->gC(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gC(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param$1;->Rw(I)[Lcom/tencent/wework/setting/controller/DebugInfoActivity$Param;

    move-result-object p1

    return-object p1
.end method
