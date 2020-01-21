.class public Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
.super Ljava/lang/Object;
.source "OpenApiEngineKey.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar:Ljava/lang/String;

.field public circleId:J

.field public id:J

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "avatar"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
