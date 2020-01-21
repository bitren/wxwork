.class public Lcom/tencent/wework/foundation/callback/CgiError;
.super Ljava/lang/Object;
.source "CgiError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/callback/CgiError$ErrType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public errtype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/callback/CgiError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 26
    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public static localError(I)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 2

    .line 61
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    const/4 v1, 0x2

    .line 62
    iput v1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 63
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    return-object v0
.end method

.method public static makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 2

    .line 91
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    const/4 v1, 0x3

    .line 92
    iput v1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 93
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    .line 94
    iput-object p1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public static makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 2

    .line 83
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 85
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    .line 86
    iput-object p1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public static serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 2

    .line 68
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    const/4 v1, 0x1

    .line 69
    iput v1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 70
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    return-object v0
.end method

.method public static serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 2

    .line 75
    new-instance v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    const/4 v1, 0x1

    .line 76
    iput v1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    .line 77
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    .line 78
    iput-object p1, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public convertToBundle()Landroid/os/Bundle;
    .locals 3

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errtype"

    .line 100
    iget v2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errcode"

    .line 101
    iget v2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errmsg"

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parcelFromBundle(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "errtype"

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    const-string v0, "errcode"

    .line 111
    iget v1, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    const-string v0, "errmsg"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget p2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errtype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
