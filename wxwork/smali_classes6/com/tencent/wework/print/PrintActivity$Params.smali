.class public Lcom/tencent/wework/print/PrintActivity$Params;
.super Ljava/lang/Object;
.source "PrintActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/print/PrintActivity;
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
            "Lcom/tencent/wework/print/PrintActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aeskey:Ljava/lang/String;

.field public cKG:J

.field public checkcode:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public ebT:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public filesize:J

.field public mHW:Ldbe$bw;

.field public mHX:Ldbe$ai;

.field public mHY:Ldbe$bx;

.field public mHZ:I

.field public mIa:I

.field public mIb:I

.field public mIc:[B

.field public mIe:[B

.field public mIf:[B

.field public md5:[B

.field public objectId:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/print/PrintActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/print/PrintActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldbe$bw;

    invoke-direct {v0}, Ldbe$bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->ebT:Ljava/lang/String;

    .line 26
    new-instance v0, Ldbe$ai;

    invoke-direct {v0}, Ldbe$ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 27
    new-instance v0, Ldbe$bx;

    invoke-direct {v0}, Ldbe$bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    .line 30
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHZ:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldbe$bw;

    invoke-direct {v0}, Ldbe$bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->ebT:Ljava/lang/String;

    .line 26
    new-instance v0, Ldbe$ai;

    invoke-direct {v0}, Ldbe$ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 27
    new-instance v0, Ldbe$bx;

    invoke-direct {v0}, Ldbe$bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    .line 30
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHZ:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIa:I

    .line 53
    const-class v0, Ldbe$bw;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$bw;

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    .line 54
    const-class v0, Ldbe$ai;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$ai;

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 55
    const-class v0, Ldbe$bx;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$bx;

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->ebT:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->code:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->filePath:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->fileId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->objectId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIb:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->cKG:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->aeskey:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIc:[B

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIe:[B

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIf:[B

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->checkcode:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/print/PrintActivity$Params;->md5:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->fileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->objectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->cKG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->aeskey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIc:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIe:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mIf:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->checkcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/print/PrintActivity$Params;->md5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
