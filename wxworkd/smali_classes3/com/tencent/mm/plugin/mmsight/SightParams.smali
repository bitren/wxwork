.class public Lcom/tencent/mm/plugin/mmsight/SightParams;
.super Ljava/lang/Object;
.source "SightParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/mmsight/SightParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightParams"


# instance fields
.field public defaultCamera:I

.field public expect_filename:Ljava/lang/String;

.field public expect_picturepath:Ljava/lang/String;

.field public expect_thumbpath:Ljava/lang/String;

.field public expect_tmppictureFile:Ljava/lang/String;

.field public expect_videoPath:Ljava/lang/String;

.field public isAutoSaveToLocal:Z

.field public isShowHint:Z

.field public mode:I

.field public scene:I

.field public sessionID:Ljava/lang/String;

.field public sight_test:I

.field public videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->defaultCamera:I

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    const-string v2, ""

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_picturepath:Ljava/lang/String;

    const-string v2, ""

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_tmppictureFile:Ljava/lang/String;

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isShowHint:Z

    const/4 v3, -0x1

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    const-string v3, ""

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    if-ne p1, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 52
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p2, 0x54002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->defaultCamera:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_picturepath:Ljava/lang/String;

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_tmppictureFile:Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isShowHint:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    const-string v2, ""

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 60
    const-class v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_picturepath:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->defaultCamera:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isShowHint:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExpectPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_picturepath:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_videoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_thumbpath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->expect_picturepath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sight_test:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->defaultCamera:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isShowHint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->isAutoSaveToLocal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
