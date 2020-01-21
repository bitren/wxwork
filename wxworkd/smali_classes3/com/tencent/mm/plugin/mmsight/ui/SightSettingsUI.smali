.class public Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SightSettingsUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;,
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SightSettingsUI"


# instance fields
.field private adapter:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

.field private listview:Landroid/widget/ListView;

.field private proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

.field private selectsList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->initOnCreate()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->adapter:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Ljava/util/LinkedList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    return-object p0
.end method

.method private initOnCreate()V
    .locals 21

    move-object/from16 v6, p0

    .line 74
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u6253\u5f00\u6d4b\u8bd5\u4fe1\u606f"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_DEBUGINFO_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "Y"

    const-string v1, "N"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u5bf9\u7126\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_FOCUS_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "System"

    const-string/jumbo v1, "\u554a..."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [I

    fill-array-data v5, :array_1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u88c1\u526a\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_FFMMPEGCUT_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "default"

    const-string/jumbo v1, "mediacodecv21"

    const-string/jumbo v4, "mediacodecv"

    const-string v5, "ffmpeg"

    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u662f\u5426\u628a\u53cc\u901a\u97f3\u9891\u538b\u6210\u5355\u901a\u9053"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_COMPRESS_TO_SINGLE_CHANNEL_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "-1"

    const-string/jumbo v1, "yes"

    const-string/jumbo v4, "no"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v5, v9, [I

    fill-array-data v5, :array_3

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string v2, "Thread"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_THREADCOUNT_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v10, "-1"

    const-string v11, "1"

    const-string v12, "2"

    const-string v13, "3"

    const-string v14, "4"

    const-string v15, "5"

    const-string v16, "6"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u88c1\u526a\u9884\u89c8MediaPlayer"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_CLIP_PREVIEW_MEDIA_PLAYER_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "default"

    const-string/jumbo v1, "\u7cfb\u7edf\u65b9\u6848"

    const-string v4, "MediaCodec\u89e3\u7801\u64ad\u653e\u65b9\u6848"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [I

    fill-array-data v5, :array_5

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u97f3\u9891\u5f55\u5236\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_AUDIO_RECORDER_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v0, "-1"

    const-string v1, "MediaCodec"

    const-string v4, "MediaRecorder"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [I

    fill-array-data v5, :array_6

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v7, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->selectsList:Ljava/util/LinkedList;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    const-string/jumbo v2, "\u9884\u8bbe\u914d\u7f6e"

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_SETTING_PRESET_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string/jumbo v9, "\u8ddf\u540e\u53f0\u914d\u7f6e"

    const-string v10, "MediaCodec+540p\u5f55\u5236"

    const-string v11, "MediaCodec+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    const-string v12, "FFMpeg+540p\u5f55\u5236"

    const-string v13, "FFMpeg+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    const-string v14, "MediaCodec+720p\u539f\u7801\u7387\u5f55\u5236"

    const-string v15, "FFMpeg+720p\u539f\u7801\u7387\u5f55\u5236"

    const-string v16, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29"

    const-string v17, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    const-string v18, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29"

    const-string v19, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    const-string v20, "MediaCodec+1080p\u53cc\u500d\u7801\u7387+\u540e\u538b+\u5b9e\u65f6\u538b\u7f29"

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc

    new-array v5, v0, [I

    fill-array-data v5, :array_7

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0912a1

    .line 144
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->listview:Landroid/widget/ListView;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->adapter:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    .line 146
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->listview:Landroid/widget/ListView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->adapter:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_5
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0b40

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    .line 61
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method
