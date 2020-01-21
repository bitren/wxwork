.class public Lcom/tencent/wework/enterprise/api/ToDoDetailParam;
.super Ljava/lang/Object;
.source "ToDoDetailParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/ToDoDetailParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromType:I

.field public hoA:Ljava/lang/String;

.field public hoB:[B

.field public hoz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/ToDoDetailParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoz:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoA:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoB:[B

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->fromType:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoB:[B

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoz:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoA:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->fromType:I

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

    .line 32
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->hoB:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    iget p2, p0, Lcom/tencent/wework/enterprise/api/ToDoDetailParam;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
