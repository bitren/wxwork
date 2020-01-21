.class public Lcom/tencent/mm/compatible/loader/PluginDescription;
.super Ljava/lang/Object;
.source "PluginDescription.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/compatible/loader/PluginDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWN_ALWAYS:I = 0x3

.field public static final DOWN_MOBILE:I = 0x2

.field public static final DOWN_NONE:I = 0x0

.field public static final DOWN_WIFI:I = 0x1


# instance fields
.field public final downLoadType:I

.field public final md5:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final size:I

.field public final url:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/loader/PluginDescription$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/loader/PluginDescription$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/PluginDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->version:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->size:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->downLoadType:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lcom/tencent/mm/compatible/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->version:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->size:I

    .line 33
    iput p6, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->downLoadType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/compatible/loader/PluginDescription$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/compatible/loader/PluginDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;-><init>(Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription$1;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PluginDescription = [name=%s, url=%s, md5=%s, version=%s, size=%d, downloadType=%d]"

    const/4 v1, 0x6

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->version:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->size:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->downLoadType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription;->downLoadType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
