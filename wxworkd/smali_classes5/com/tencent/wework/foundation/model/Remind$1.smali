.class final Lcom/tencent/wework/foundation/model/Remind$1;
.super Ljava/lang/Object;
.source "Remind.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Remind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/foundation/model/Remind;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/Remind;
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/wework/foundation/model/Remind;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/foundation/model/Remind;-><init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/Remind$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/Remind$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/Remind;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/foundation/model/Remind;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/Remind;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/Remind$1;->newArray(I)[Lcom/tencent/wework/foundation/model/Remind;

    move-result-object p1

    return-object p1
.end method
