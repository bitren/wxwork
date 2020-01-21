.class final Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply$1;
.super Ljava/lang/Object;
.source "JSAPISendMessageDefine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cb(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply$1;->cb(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply$1;->yj(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    move-result-object p1

    return-object p1
.end method

.method public yj(I)[Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;
    .locals 0

    .line 85
    new-array p1, p1, [Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    return-object p1
.end method
