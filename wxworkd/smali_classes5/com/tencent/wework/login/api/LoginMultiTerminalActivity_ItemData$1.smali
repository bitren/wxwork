.class final Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData$1;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity_ItemData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JU(I)[Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData$1;->fo(Landroid/os/Parcel;)Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    move-result-object p1

    return-object p1
.end method

.method public fo(Landroid/os/Parcel;)Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData$1;->JU(I)[Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    move-result-object p1

    return-object p1
.end method
