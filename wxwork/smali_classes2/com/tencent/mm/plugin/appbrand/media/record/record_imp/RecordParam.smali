.class public Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
.super Ljava/lang/Object;
.source "RecordParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public duration:I

.field public encodeBitRate:I

.field public encodeFormat:Ljava/lang/String;

.field public frameSize:D

.field public interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

.field public numberOfChannels:I

.field public processName:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public sampleRate:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->values()[Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

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

    .line 62
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
