.class public Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.super Ljava/lang/Object;
.source "OpenApiEngineKey.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/model/OpenApiEngineKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisualRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public selectAll:Z

.field public selectCircleAll:Z

.field public selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

.field public selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    new-array v1, v0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 125
    new-array v0, v0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    new-array v1, v0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 125
    new-array v1, v0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    .line 133
    sget-object v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleAll:Z

    .line 135
    sget-object v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    return-void
.end method

.method public static f(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "selectAll"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "selectList"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleAll:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
