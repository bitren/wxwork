.class public Lcom/tencent/wework/contact/choose/SelectParams;
.super Ljava/lang/Object;
.source "SelectParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/choose/SelectParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eAQ:Z

.field public eAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/contact/choose/SelectParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/choose/SelectParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/choose/SelectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAQ:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAR:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAQ:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAR:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAQ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 26
    iget-boolean p2, p0, Lcom/tencent/wework/contact/choose/SelectParams;->eAQ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
