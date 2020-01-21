.class final Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params$1;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;
    .locals 1

    .line 189
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;
    .locals 0

    .line 194
    new-array p1, p1, [Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params$1;->newArray(I)[Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    move-result-object p1

    return-object p1
.end method
