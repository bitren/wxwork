.class public Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickReplyParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field public gWR:Z

.field public hhW:[B

.field private hhX:I

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->index:I

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->content:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->gWR:Z

    .line 72
    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhW:[B

    .line 73
    array-length p1, p4

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhX:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->index:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->content:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->gWR:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhX:I

    .line 81
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhX:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhW:[B

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhW:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

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

    .line 87
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->gWR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;->hhW:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
