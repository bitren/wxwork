.class Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
.super Ljava/lang/Object;
.source "FileOp.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/FileOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SFSContextRec"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

.field context:Lcom/tencent/mm/modelsfs/SFSContext;

.field excludes:[Ljava/lang/String;

.field fallback:Z

.field invalid:Z

.field prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->context:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->invalid:Z

    .line 77
    const-class v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->excludes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->fallback:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->builder:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
