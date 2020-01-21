.class final Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam$1;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity_UiParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cp(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam$1;->cp(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam$1;->yJ(I)[Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    move-result-object p1

    return-object p1
.end method

.method public yJ(I)[Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    return-object p1
.end method
