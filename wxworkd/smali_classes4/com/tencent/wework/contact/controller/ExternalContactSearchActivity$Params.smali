.class public Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;
.super Ljava/lang/Object;
.source "ExternalContactSearchActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromPage:I

.field public gzI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

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

    .line 47
    iget p2, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
