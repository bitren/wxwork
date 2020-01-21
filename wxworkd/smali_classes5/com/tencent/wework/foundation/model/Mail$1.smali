.class final Lcom/tencent/wework/foundation/model/Mail$1;
.super Ljava/lang/Object;
.source "Mail.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Mail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/foundation/model/Mail;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 2

    .line 49
    new-instance v0, Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/foundation/model/Mail;-><init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/Mail$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/Mail$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/Mail;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/Mail$1;->newArray(I)[Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    return-object p1
.end method
