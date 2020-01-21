.class final Lcom/tencent/wework/foundation/callback/CgiError$1;
.super Ljava/lang/Object;
.source "CgiError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/callback/CgiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0, p1}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/callback/CgiError$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/tencent/wework/foundation/callback/CgiError;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/callback/CgiError$1;->newArray(I)[Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    return-object p1
.end method
