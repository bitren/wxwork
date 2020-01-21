.class final Lcom/tencent/mm/storage/emotion/EmojiInfo$1;
.super Ljava/lang/Object;
.source "EmojiInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 1066
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 0

    .line 1071
    new-array p1, p1, [Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$1;->newArray(I)[Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method
