.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eDH:Ldfj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    new-instance v0, Ldfj$e;

    invoke-direct {v0}, Ldfj$e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;-><init>(Ldfj$e;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 119
    new-array v0, v0, [B

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 122
    :try_start_0
    invoke-static {v0}, Ldfj$e;->cj([B)Ldfj$e;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    new-instance p1, Ldfj$e;

    invoke-direct {p1}, Ldfj$e;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldfj$e;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;->eDH:Ldfj$e;

    invoke-static {p2}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    .line 131
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
