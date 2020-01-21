.class public Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;
.super Ljava/lang/Object;
.source "DocumentEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/api/DocumentEditActivity;
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
            "Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public docType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;->docType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;->docType:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;->docType:I

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

    .line 45
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocumentEditActivity$Params;->docType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
