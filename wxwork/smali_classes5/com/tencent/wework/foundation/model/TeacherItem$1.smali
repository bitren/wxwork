.class final Lcom/tencent/wework/foundation/model/TeacherItem$1;
.super Ljava/lang/Object;
.source "TeacherItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/TeacherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/foundation/model/TeacherItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/TeacherItem;
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/wework/foundation/model/TeacherItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/foundation/model/TeacherItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/TeacherItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/foundation/model/TeacherItem;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/TeacherItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/TeacherItem$1;->newArray(I)[Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object p1

    return-object p1
.end method
