.class final Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData$1;
.super Ljava/lang/Object;
.source "TcnDocListAdapter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Tq(I)[Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;
    .locals 0

    .line 220
    new-array p1, p1, [Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData$1;->gS(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    move-result-object p1

    return-object p1
.end method

.method public gS(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;
    .locals 1

    .line 215
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData$1;->Tq(I)[Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    move-result-object p1

    return-object p1
.end method
