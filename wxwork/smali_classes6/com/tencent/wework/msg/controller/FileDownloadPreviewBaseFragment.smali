.class public abstract Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;
.implements Lcom/tencent/wework/common/views/DownloadProgressBar$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static fwb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cMV:Landroid/widget/ImageView;

.field private cMW:Landroid/widget/TextView;

.field private cMX:Landroid/widget/TextView;

.field private cMY:Landroid/widget/TextView;

.field protected cMf:J

.field protected cMh:J

.field protected cMx:I

.field protected cNb:Ljava/lang/String;

.field private cNc:I

.field protected cNd:Ljava/lang/String;

.field protected cNe:[B

.field private cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field protected cOK:J

.field private cPw:J

.field protected dSm:I

.field private dzt:I

.field private eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field protected fmT:[B

.field protected hOq:J

.field private kVA:Z

.field private kVB:Z

.field private kVC:Z

.field private kVD:Z

.field private kVE:Z

.field private kVF:Z

.field protected kVG:Ljava/lang/String;

.field private kVH:I

.field private kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

.field private kVJ:I

.field private kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field private kVL:I

.field private kVM:Z

.field private kVN:Z

.field kVO:Lcom/tencent/wework/common/views/PostDetailEditor$a;

.field kVP:I

.field kVQ:I

.field kVR:I

.field kVS:I

.field private kVe:I

.field private kVf:I

.field private kVg:I

.field kVh:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field private kVi:Landroid/widget/TextView;

.field private kVj:Landroid/view/View;

.field private kVk:Landroid/widget/TextView;

.field private kVl:Landroid/widget/TextView;

.field private kVm:Landroid/widget/TextView;

.field private kVn:Landroid/view/View;

.field private kVo:Landroid/view/View;

.field private kVp:Landroid/widget/TextView;

.field private kVq:Landroid/widget/TextView;

.field private kVr:Landroid/widget/TextView;

.field private kVs:Landroid/view/View;

.field private kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

.field private kVu:Ljava/lang/String;

.field protected kVv:Ljava/lang/String;

.field private kVw:Ljava/lang/String;

.field private kVx:[B

.field private kVy:Ljava/lang/String;

.field protected kVz:Z

.field protected mAesKey:Ljava/lang/String;

.field private mDropdownMenu:Ldxs;

.field private mEncryptKey:[B

.field private mFileEncryptSize:J

.field protected mFileSize:J

.field private mHandler:Landroid/os/Handler;

.field private mObjectId:Ljava/lang/String;

.field mProgress:I

.field private mSessionId:[B

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_message_forward"

    .line 235
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->TOPICS:[Ljava/lang/String;

    .line 2600
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fwb:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x3

    .line 160
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    const/4 v1, 0x0

    .line 161
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    .line 162
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVh:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 165
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMV:Landroid/widget/ImageView;

    .line 167
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMW:Landroid/widget/TextView;

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    .line 169
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVi:Landroid/widget/TextView;

    .line 170
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    .line 172
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    .line 173
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVl:Landroid/widget/TextView;

    .line 174
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVm:Landroid/widget/TextView;

    .line 175
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mDropdownMenu:Ldxs;

    .line 176
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVn:Landroid/view/View;

    .line 177
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVo:Landroid/view/View;

    .line 178
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVp:Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    .line 180
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVr:Landroid/widget/TextView;

    .line 181
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVs:Landroid/view/View;

    .line 182
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 184
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x0

    .line 186
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    .line 187
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    .line 188
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    .line 189
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    .line 190
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    .line 191
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    .line 192
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVu:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    .line 194
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNc:I

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVw:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    .line 201
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    const-string v4, ""

    .line 202
    iput-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    .line 204
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    .line 208
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVA:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVD:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVE:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVF:Z

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 219
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    const/4 v4, 0x1

    .line 223
    iput v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    .line 224
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dzt:I

    .line 225
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    .line 226
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVJ:I

    .line 228
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 229
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    .line 230
    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cPw:J

    .line 233
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    .line 1279
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVN:Z

    .line 2466
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVO:Lcom/tencent/wework/common/views/PostDetailEditor$a;

    .line 2753
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    const v0, 0xea60

    .line 2754
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVP:I

    const/16 v0, 0x3e8

    .line 2755
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVQ:I

    .line 2756
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVP:I

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVQ:I

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVR:I

    .line 2757
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVR:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVS:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnk()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNc:I

    return p0
.end method

.method private LA(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1458
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(IF)V

    return-void
.end method

.method private Ly(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1055
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1057
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    .line 1058
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qv(Z)V

    goto :goto_0

    .line 1070
    :pswitch_2
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 1073
    :pswitch_3
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    .line 1074
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qv(Z)V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private Lz(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1148
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1145
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private U(ZZ)V
    .locals 3

    .line 1514
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x100

    .line 1515
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1516
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1517
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1518
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1519
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private V(ZZ)V
    .locals 4

    .line 2667
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2674
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2675
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/foundation/model/Mail;I)Z

    move-result v0

    .line 2676
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2677
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_2

    .line 2678
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ldim;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    move-result v0

    .line 2679
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2680
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2681
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnv()Z

    move-result v0

    .line 2682
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2683
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2684
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnw()Z

    move-result v0

    .line 2685
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2688
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    .line 2689
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$32;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V

    invoke-static {v0, p2, v1}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->goForward()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;IF)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;JI)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->t(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Landroid/app/Activity;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->s(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->h(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->lK(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qv(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;ZZLjava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_rename"

    const/4 v2, 0x1

    .line 922
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$7;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 2702
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2704
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2705
    invoke-static {p1}, Ldim;->mE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7f111973

    if-eqz p1, :cond_0

    .line 2706
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Ldim;->previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2707
    invoke-static {v0, p2}, Ldua;->dL(II)V

    goto :goto_0

    .line 2710
    :cond_0
    invoke-static {v0, p2}, Ldua;->dL(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aR(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1697
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1698
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1700
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v0

    .line 1701
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_3

    .line 1702
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJX()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1703
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 1713
    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aW(Ljava/lang/String;I)V

    goto :goto_1

    .line 1705
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110b51

    .line 1707
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aW(Ljava/lang/String;I)V

    goto :goto_1

    .line 1709
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aW(Ljava/lang/String;I)V

    goto :goto_1

    .line 1716
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1717
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1719
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJX()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1720
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getCreatorVid()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    :cond_4
    const v0, 0x7f08039e

    const-string v1, "EDIT_ICON"

    .line 1722
    invoke-static {v0, v1}, Ldtv;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1723
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1727
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 1728
    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aW(Ljava/lang/String;I)V

    .line 1733
    :goto_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->checkCommentCount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1734
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCommentCount(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVJ:I

    int-to-long v0, p1

    .line 1735
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVs:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private aUl()V
    .locals 13

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const v2, 0x7f110b6d

    const v3, 0x7f0805ec

    const/16 v4, 0x107

    const v5, 0x7f110b6a

    const v6, 0x7f0805e6

    const/16 v7, 0x106

    const v8, 0x7f110b6f

    const v9, 0x7f08060e

    const/16 v10, 0xc

    if-ne v1, v10, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v1, :cond_0

    .line 446
    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    new-instance v1, Ldxs$a;

    .line 448
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Ldxs$a;

    .line 451
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Ldxs$a;

    .line 454
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x108

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v10, 0x11

    if-ne v1, v10, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aKd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    new-instance v1, Ldxs$a;

    .line 460
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8, v7}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Ldxs$a;

    .line 463
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Ldxs$a;

    .line 466
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x108

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/16 v2, 0x101

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 472
    new-instance v1, Ldxs$a;

    const v4, 0x7f0805ef

    const v5, 0x7f111971

    .line 473
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x100

    invoke-direct {v1, v4, v5, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    .line 476
    sget-object v1, Ldxw;->fSP:Lbnx;

    new-instance v4, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v4}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 495
    :cond_3
    new-instance v1, Ldxs$a;

    const v4, 0x7f0805ef

    const v5, 0x7f111971

    .line 496
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x100

    invoke-direct {v1, v4, v5, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v1, v1, v7

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    .line 502
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-eq v1, v8, :cond_a

    if-ne v1, v7, :cond_7

    .line 503
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVN:Z

    if-eqz v1, :cond_7

    .line 504
    new-instance v1, Ldxs$a;

    const v9, 0x7f0805eb

    const v10, 0x7f110a77

    .line 505
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x102

    invoke-direct {v1, v9, v10, v11}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 506
    :cond_7
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v9, 0x6

    if-eq v1, v9, :cond_a

    if-ne v1, v3, :cond_8

    .line 508
    sget-object v1, Ldxw;->fSQ:Lbnx;

    new-instance v9, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v9}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 539
    :cond_8
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    invoke-virtual {v1, v9, v10, v11, v12}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 540
    invoke-virtual {v1}, Lgaw;->getStatus()I

    move-result v1

    if-ne v5, v1, :cond_a

    .line 541
    :cond_9
    new-instance v1, Ldxs$a;

    const v9, 0x7f0805eb

    const v10, 0x7f1123fa

    .line 542
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x102

    invoke-direct {v1, v9, v10, v11}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmO()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 550
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-eq v1, v5, :cond_11

    if-eq v1, v6, :cond_11

    const/4 v9, 0x7

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    if-eq v1, v7, :cond_f

    if-ne v1, v8, :cond_c

    goto :goto_5

    :cond_c
    const/16 v9, 0xd

    if-ne v1, v9, :cond_d

    .line 590
    sget-object v1, Ldxw;->fSO:Lbnx;

    new-instance v9, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v9}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/16 v9, 0x9

    if-eq v1, v9, :cond_e

    if-ne v1, v3, :cond_12

    .line 601
    :cond_e
    new-instance v1, Ldxs$a;

    const v9, 0x7f0805de

    const v10, 0x7f110b9a

    .line 602
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x105

    invoke-direct {v1, v9, v10, v11}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 570
    :cond_f
    :goto_5
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "FilePreviewFragment"

    .line 572
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "invalid entity!"

    aput-object v10, v9, v4

    invoke-static {v1, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 574
    :cond_10
    sget-object v9, Ldxw;->fSO:Lbnx;

    new-instance v10, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;

    invoke-direct {v10, p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcbt;)V

    invoke-static {v9, v10}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 553
    :cond_11
    :goto_6
    sget-object v1, Ldxw;->fSO:Lbnx;

    new-instance v9, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$34;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$34;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v9}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmP()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 607
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-eq v1, v5, :cond_19

    if-eq v1, v6, :cond_19

    const/4 v9, 0x7

    if-ne v1, v9, :cond_13

    goto :goto_9

    :cond_13
    if-eq v1, v7, :cond_17

    if-ne v1, v8, :cond_14

    goto :goto_8

    :cond_14
    const/16 v4, 0xd

    if-ne v1, v4, :cond_15

    .line 647
    sget-object v1, Ldxw;->fSR:Lbnx;

    new-instance v3, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v3}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/16 v4, 0x9

    if-eq v1, v4, :cond_16

    if-ne v1, v3, :cond_1a

    .line 658
    :cond_16
    new-instance v1, Ldxs$a;

    const v3, 0x7f08061c

    const v4, 0x7f11296a

    .line 659
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10b

    invoke-direct {v1, v3, v4, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 627
    :cond_17
    :goto_8
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "FilePreviewFragment"

    .line 629
    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "invalid entity!"

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 631
    :cond_18
    sget-object v3, Ldxw;->fSR:Lbnx;

    new-instance v4, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$40;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$40;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcbt;)V

    invoke-static {v3, v4}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 610
    :cond_19
    :goto_9
    sget-object v1, Ldxw;->fSR:Lbnx;

    new-instance v3, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$39;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$39;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v3}, Ldxw;->a(Lbnx;Lbnw;)Ldxs$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_1a
    :goto_a
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 664
    new-instance v1, Ldxs$a;

    const v3, 0x7f08061a

    const v4, 0x7f11267a

    .line 665
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10a

    invoke-direct {v1, v3, v4, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_1b
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 669
    new-instance v1, Ldxs$a;

    const v3, 0x7f080634

    const v4, 0x7f110dcb

    .line 670
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x104

    invoke-direct {v1, v3, v4, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_1c
    new-instance v1, Ldxs$a;

    const v3, 0x7f080624

    const v4, 0x7f111975

    .line 674
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x103

    invoke-direct {v1, v3, v4, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne v1, v5, :cond_1d

    .line 679
    new-instance v1, Ldxs$a;

    const v3, 0x7f08062d

    const v4, 0x7f112178

    .line 680
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private aW(Ljava/lang/String;I)V
    .locals 1

    .line 1742
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_0

    .line 1744
    new-instance p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$18;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$18;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;I)V

    invoke-interface {v0, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Ldmx;)V

    .line 1751
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method private acm()Z
    .locals 4

    .line 853
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 856
    :cond_3
    :goto_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnh()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->i(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qs(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_delete"

    const/4 v2, 0x1

    .line 984
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$9;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private b([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-eqz v1, :cond_8

    .line 2091
    array-length v2, v1

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v11, :cond_1

    return-void

    .line 2098
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    array-length v14, v1

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v10, v14, :cond_4

    aget-object v16, v1, v10

    .line 2102
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    move/from16 v17, v10

    goto :goto_1

    .line 2104
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    move/from16 v17, v10

    move-object/from16 v10, p2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 2105
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_3
    move/from16 v17, v10

    .line 2108
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    .line 2115
    :cond_4
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v12, :cond_6

    const/4 v1, -0x1

    if-ne v12, v1, :cond_5

    goto :goto_3

    .line 2138
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 2139
    new-array v4, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v4, v15

    .line 2141
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$26;

    invoke-direct {v5, v0, v11}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$26;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 2117
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 2118
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 2120
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;

    invoke-direct {v3, v0, v11}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$25;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Mail;I)Z
    .locals 7

    .line 2716
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 2718
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 2719
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 2722
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {p1, p2, v0, v1}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 2725
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2729
    :cond_1
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2730
    invoke-static {p1, v0}, Ldim;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2731
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-eqz p1, :cond_2

    .line 2733
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x104

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-static/range {v0 .. v6}, Ldim;->a(Ljava/lang/String;JLandroid/content/Context;IJ)Z

    move-result p1

    goto :goto_1

    .line 2737
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-static/range {v0 .. v5}, Ldim;->a(Ljava/lang/String;Landroid/content/Context;JJ)Z

    move-result p1

    goto :goto_1

    .line 2741
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zn(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private bY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1510
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->U(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dni()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->c(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->bY(Z)V

    return-void
.end method

.method private c(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_move"

    const/4 v2, 0x1

    .line 1020
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1021
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aOg()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aOf()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainMoveIntent_MainActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x110

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aUl()V

    .line 374
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const v0, 0x4bd2830

    const-string v1, "file_menu_show_detail"

    const/4 v2, 0x1

    .line 375
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnj()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVF:Z

    return p1
.end method

.method private dmH()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dmI()V
    .locals 36

    move-object/from16 v0, p0

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    iget-object v14, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    iget-object v15, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-interface/range {v2 .. v18}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    move/from16 v24, v1

    iget-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    move-wide/from16 v25, v1

    const-wide/16 v27, 0x0

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    move-object/from16 v34, v1

    const/16 v35, 0x0

    invoke-interface/range {v19 .. v35}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    :goto_0
    return-void
.end method

.method private dmJ()V
    .locals 7

    .line 700
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePreviewFragment"

    const/4 v2, 0x4

    .line 701
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFileOpenInAppClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v1

    const/16 v2, 0x101

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    new-instance v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;-><init>()V

    const v2, 0x7f112cc1

    .line 728
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    .line 729
    iput v4, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    .line 730
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    .line 731
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    .line 732
    iput-object v0, v1, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 734
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 704
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f111968

    .line 705
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110ce2

    .line 707
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 708
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$2;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 704
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private dmK()V
    .locals 8

    .line 738
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f11196a

    .line 741
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110ce2

    .line 743
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 744
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$3;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 740
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 763
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmM()V

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private dmL()V
    .locals 8

    .line 772
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f110cfd

    .line 777
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 780
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    .line 781
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f11196a

    .line 782
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110ce2

    .line 784
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 785
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$4;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 781
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 804
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmN()V

    goto :goto_0

    .line 806
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 807
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private dmM()V
    .locals 4

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dmN()V
    .locals 4

    .line 825
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dmO()Z
    .locals 1

    .line 835
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->acm()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dmP()Z
    .locals 1

    .line 844
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->acm()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private dmQ()V
    .locals 2

    .line 1025
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmR()V

    .line 1026
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmT()V

    .line 1028
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1031
    :pswitch_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 1035
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnx()V

    goto :goto_1

    .line 1037
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->Ly(I)V

    goto :goto_1

    .line 1033
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnx()V

    .line 1046
    :goto_1
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-nez v0, :cond_3

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->refreshView()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dmR()V
    .locals 2

    .line 1089
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldim;->mH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    return-void
.end method

.method private dmS()V
    .locals 1

    .line 1093
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1095
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1097
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1100
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    :goto_0
    return-void
.end method

.method private dmT()V
    .locals 6

    .line 1105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 1107
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    goto :goto_0

    .line 1109
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1111
    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    .line 1113
    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    goto :goto_0

    .line 1115
    :cond_2
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVg:I

    :goto_0
    return-void
.end method

.method private dmW()V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    if-nez v0, :cond_0

    .line 1391
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    :cond_0
    return-void
.end method

.method private dmX()Z
    .locals 2

    .line 1593
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dmY()Z
    .locals 7

    .line 1597
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "FilePreviewFragment"

    const/4 v2, 0x2

    .line 1602
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isP2PNow type: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private dmZ()Z
    .locals 2

    .line 1607
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    .line 1609
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dna()Z
    .locals 2

    .line 1614
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    .line 1615
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dnb()Z
    .locals 7

    .line 1620
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v0}, Lgaw;->deE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dnc()V
    .locals 7

    .line 1628
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    .line 1629
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmX()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaw;->isComplex()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {v0}, Lgaw;->dew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVl:Landroid/widget/TextView;

    const v1, 0x7f11197c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVm:Landroid/widget/TextView;

    const v1, 0x7f11197d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVl:Landroid/widget/TextView;

    const v1, 0x7f11197a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVm:Landroid/widget/TextView;

    const v1, 0x7f11197b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVl:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1642
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVm:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1643
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1644
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method private dnd()Lgaw;
    .locals 4

    .line 2041
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 2042
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dne()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    const/16 v2, 0xdd

    .line 2045
    sget-boolean v3, Ldia;->eYe:Z

    if-eqz v3, :cond_0

    .line 2046
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xdd

    .line 2049
    :goto_0
    invoke-static {v1, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private dne()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 5

    .line 2056
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2058
    invoke-virtual {v0}, Lfye;->dAu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v1, :cond_0

    .line 2062
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    if-eqz v1, :cond_0

    .line 2066
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    invoke-static {v1}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object v1

    .line 2068
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 2069
    iget-object v3, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v3, v3, Lgpd$n;->mOg:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 2070
    iget-object v3, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v3, v3, Lgpd$n;->fileId:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    .line 2071
    iget-object v3, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v3, v3, Lgpd$n;->name:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 2072
    iget-object v3, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-wide v3, v3, Lgpd$n;->size:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 2073
    iget-object v3, v1, Lgpd$l;->mOx:Lgpd$n;

    iget-object v3, v3, Lgpd$n;->md5:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 2075
    iget-object v1, v1, Lgpd$l;->mOy:Lgpd$m;

    iget-object v1, v1, Lgpd$m;->coverUrl:[B

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 2076
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApproveCard;->fileForwardInfo:[B

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "FilePreviewFragment"

    const/4 v2, 0x2

    .line 2084
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getFileMessageFromQyDiskShareApproveCard() parse Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private dnf()Lgaw;
    .locals 6

    .line 2163
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2164
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dne()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    goto :goto_0

    .line 2166
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 2167
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 2168
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 2169
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 2170
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 2171
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->im(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 2172
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fmT:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 2174
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    .line 2175
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    .line 2176
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    invoke-static {v1}, Lcfc;->aW([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    .line 2177
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    .line 2180
    :goto_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2181
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 2182
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 2183
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2184
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2186
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2187
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2189
    invoke-static {v0}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2191
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    const-wide/16 v1, 0x0

    .line 2192
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cPw:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v0, v3, v4}, Lgaw;->setSenderId(J)V

    :cond_2
    return-object v0
.end method

.method private dnh()V
    .locals 6

    .line 2203
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    .line 2204
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    goto/16 :goto_0

    .line 2206
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 2207
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "FilePreviewFragment"

    .line 2209
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "invalid entity!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2212
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVN:Z

    if-eqz v1, :cond_2

    .line 2213
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v0}, Lcbt;->getLocalId()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 2214
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne v0, v2, :cond_9

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 2219
    :cond_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xd

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    .line 2223
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnf()Lgaw;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 2224
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v4, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    .line 2226
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnd()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2228
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgaw;->setConversationId(J)V

    const-wide/16 v1, 0x2761

    .line 2229
    invoke-virtual {v0, v1, v2}, Lgaw;->lx(J)V

    .line 2230
    invoke-virtual {v0, v1, v2}, Lgaw;->setSenderId(J)V

    .line 2231
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v0

    .line 2232
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v0, v4, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_0

    .line 2235
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2236
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJW()Ldfk$i;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    goto/16 :goto_0

    .line 2237
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v5}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 2239
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto :goto_0

    .line 2240
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dng()V

    goto :goto_0

    .line 2244
    :cond_8
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    .line 2248
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 2249
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 2250
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 2251
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 2252
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 2253
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    .line 2254
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    .line 2255
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    .line 2256
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    .line 2257
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 2258
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fmT:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 2260
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v1, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    .line 2265
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private dni()V
    .locals 7

    .line 2272
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    return-void
.end method

.method private dnj()V
    .locals 11

    .line 2276
    sget-boolean v0, Ldia;->faN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-boolean v3, Ldia;->faN:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    goto/16 :goto_0

    .line 2278
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v6, v6

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2281
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto/16 :goto_0

    .line 2283
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 2284
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnd()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2286
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 2289
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2290
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f11196e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    .line 2291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f110d7a

    .line 2293
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$27;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$27;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 2290
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2312
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_4

    .line 2313
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f11196b

    .line 2314
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f11196d

    .line 2316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 2317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$28;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$28;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 2313
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2336
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnn()V

    :cond_5
    :goto_0
    return-void
.end method

.method private dnk()V
    .locals 2

    .line 2341
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    .line 2342
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2343
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    .line 2344
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f111974

    .line 2346
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private dnl()V
    .locals 2

    .line 2351
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    .line 2352
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2353
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    .line 2355
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVE:Z

    .line 2356
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVD:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f111974

    .line 2358
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private dnm()V
    .locals 2

    .line 2363
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    .line 2364
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2365
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    const/4 v0, 0x0

    .line 2366
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    .line 2367
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVD:Z

    .line 2368
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVE:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f111974

    .line 2370
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method private dnn()V
    .locals 9

    .line 2391
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_1

    .line 2392
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    invoke-static {v0, v1}, Ldim;->getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;

    move-result-object v0

    .line 2393
    invoke-static {v0}, Ldim;->mF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2394
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVu:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    .line 2397
    :cond_0
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNc:I

    .line 2398
    invoke-static {v0}, Ldqm;->vN(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2394
    invoke-virtual/range {v1 .. v8}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    goto :goto_1

    :cond_1
    const v0, 0x4addaa4

    const-string v1, "share_file_wx"

    .line 2401
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 2402
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2403
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$29;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-static {v1, v0, v2}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 2415
    :goto_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const v3, 0x4addc3b

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    const-string v0, "netdisk_share_wx"

    .line 2419
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "netdisk_share_wx"

    .line 2417
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private dno()V
    .locals 6

    .line 2424
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKf()Ldfj$e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskCommentActivity(Landroid/content/Context;Ldfj$e;JI)Landroid/content/Intent;

    move-result-object v0

    .line 2425
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x107

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private dnp()V
    .locals 1

    const/4 v0, 0x1

    .line 2429
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVF:Z

    .line 2430
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnq()V

    return-void
.end method

.method private dnq()V
    .locals 4

    .line 2434
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2435
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVn:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2446
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVF:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 2447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v0

    .line 2448
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->setMainText(Ljava/lang/String;)V

    .line 2449
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    .line 2450
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2451
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getSendCommentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2453
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    const-string v0, ""

    .line 2455
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aR(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2457
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    .line 2458
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2459
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getMainInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 2461
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aR(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private dnr()Ljava/lang/String;
    .locals 5

    .line 2643
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 2645
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    if-ltz v1, :cond_0

    .line 2646
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2651
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_3

    .line 2653
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 2654
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2655
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2656
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2657
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2658
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2660
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "FilePreviewFragment"

    const/4 v2, 0x2

    .line 2662
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getFileLocalPath()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private dnt()Z
    .locals 4

    .line 2748
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2749
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2750
    invoke-static {v0}, Ldim;->mB(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private dnu()V
    .locals 9

    .line 2762
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2766
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 2767
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    .line 2768
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    .line 2769
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v2

    const/16 v3, 0xdd

    if-eq v2, v3, :cond_0

    .line 2770
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    .line 2771
    :cond_0
    invoke-virtual {v0}, Lgaw;->getFileId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    .line 2772
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    .line 2773
    invoke-virtual {v0}, Lgaw;->getAuthInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    .line 2774
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    const-string v0, "FilePreviewFragment"

    const/4 v2, 0x6

    .line 2775
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreashP2Pprogress mMsgType:"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, " mFileId: "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, " mAesKey: "

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2776
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    goto :goto_0

    .line 2778
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/16 v2, 0x103

    if-nez v0, :cond_2

    const v0, 0x7f111966

    .line 2779
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 2780
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    goto :goto_0

    .line 2782
    :cond_2
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    .line 2783
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVS:I

    if-lt v0, v1, :cond_3

    .line 2784
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    .line 2785
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    int-to-long v5, v0

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVR:I

    int-to-long v7, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(Ljava/lang/String;JJ)V

    .line 2786
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVQ:I

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private dnv()Z
    .locals 14

    .line 3012
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 3013
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3017
    :cond_0
    invoke-static {v0}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3018
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->setSelectCloudDiskFile(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    .line 3019
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    invoke-static/range {v4 .. v13}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;

    move-result-object v0

    .line 3024
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-eqz v1, :cond_1

    .line 3025
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x104

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 3027
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 3030
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zn(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private dnw()Z
    .locals 14

    .line 3037
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 3038
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3042
    :cond_0
    invoke-static {v0}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3043
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->setSelectCloudDiskFile(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    .line 3044
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    invoke-static/range {v4 .. v13}, Lcom/tencent/wework/msg/controller/ShowImageController;->obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;

    move-result-object v0

    .line 3049
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-eqz v1, :cond_1

    .line 3050
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x104

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 3052
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 3055
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zn(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private dnx()V
    .locals 2

    .line 3076
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    .line 3077
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    .line 3078
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->bY(Z)V

    :cond_0
    return-void
.end method

.method private dny()V
    .locals 5

    .line 3090
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3094
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    const-string v0, "FilePreviewFragment"

    .line 3095
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeFileNameForFixFilePathLeak: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private downloadFile()V
    .locals 6

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->acquireWakeLock(Landroid/content/Context;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 1227
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->LoadMailAttachment(ILcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1230
    iput v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    .line 1231
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x103

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVQ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1232
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zm(Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1235
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v5}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    const v0, 0x4addc3b

    const-string v1, "file_download_clicked"

    .line 1236
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->zm(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmV()V

    goto :goto_0

    .line 1242
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmU()V

    :goto_0
    const/16 v0, 0x102

    .line 1246
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getInitFileDownloadProgress()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(IF)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    return-object p0
.end method

.method protected static e(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "select_extra_key_message_source_type"

    .line 2801
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmK()V

    return-void
.end method

.method private getFileId()Ljava/lang/String;
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    return-object v0

    .line 2378
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2379
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    return-object v0

    .line 2381
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fmT:[B

    if-eqz v0, :cond_2

    .line 2382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    return-object v0

    .line 2384
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    return-object v0
.end method

.method private getInitFileDownloadProgress()F
    .locals 7

    .line 1760
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_4

    .line 1761
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v0, :cond_1

    return v1

    .line 1767
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    return v1

    .line 1770
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    .line 1771
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 1772
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_3
    return v1

    .line 1777
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1778
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0

    .line 1779
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1780
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0

    .line 1782
    :cond_6
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    return v0
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 1454
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    return-object v0
.end method

.method private goForward()V
    .locals 17

    move-object/from16 v0, p0

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1835
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnb()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne v1, v2, :cond_1

    :cond_0
    const v1, 0x4bd2830

    const-string v4, "wedrive_file_forward_ww"

    .line 1837
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1840
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnf()Lgaw;

    move-result-object v1

    invoke-static {v1}, Lgaw;->v(Lgaw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1841
    iget-object v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v4, :cond_2

    .line 1842
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/16 v7, 0x106

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v1, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    .line 1844
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 1842
    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 1845
    :cond_2
    iget v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe

    if-ne v4, v5, :cond_5

    .line 1847
    :cond_3
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v4, :cond_5

    .line 1849
    invoke-interface {v4}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKe()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f110b67

    .line 1851
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v1, 0x7f110b80

    .line 1853
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f110ca7

    .line 1854
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$19;

    invoke-direct {v8, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$19;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 1850
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1876
    :cond_4
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    new-instance v4, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$20;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$20;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildCloudDiskMessageItem(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddu;)V

    goto/16 :goto_1

    .line 1894
    :cond_5
    iget v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    if-eqz v4, :cond_7

    .line 1897
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-boolean v6, Ldia;->faN:Z

    if-eqz v6, :cond_6

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;

    invoke-direct {v6, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$21;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/wework/qydisk/api/IQyDisk;->buildCloudDiskMessageItem(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;ZLgog;)V

    goto/16 :goto_1

    .line 1942
    :cond_7
    iget v3, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne v3, v2, :cond_8

    .line 1943
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnd()Lgaw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 1944
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x112

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    .line 1947
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object v14, v1

    .line 1944
    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    .line 1950
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgau;->a(Lcbt;)V

    .line 1951
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x105

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    const/4 v12, 0x0

    const-string v13, ""

    move-object v14, v1

    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    .line 1956
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgau;->a(Lcbt;)V

    .line 1957
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x102

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    const/4 v12, 0x0

    const-string v13, ""

    move-object v14, v1

    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x4

    if-ne v3, v2, :cond_b

    .line 1962
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v3

    check-cast v3, Lgaw;

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 1963
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x103

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    const/4 v12, 0x0

    const-string v13, ""

    move-object v14, v1

    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    if-ne v3, v2, :cond_c

    .line 1968
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v3

    check-cast v3, Lgaw;

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 1969
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x111

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    const/4 v12, 0x0

    const-string v13, ""

    move-object v14, v1

    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    const/16 v2, 0xd

    if-ne v3, v2, :cond_d

    .line 1980
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    new-instance v14, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$22;

    invoke-direct {v14, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$22;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-interface/range {v4 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    goto :goto_1

    .line 2004
    :cond_d
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    new-instance v4, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$24;

    invoke-direct {v4, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$24;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->buildCloudDiskMessageItem(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddu;)V

    :goto_1
    return-void
.end method

.method private h(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_rename"

    const/4 v2, 0x1

    .line 894
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 895
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$6;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->b(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmL()V

    return-void
.end method

.method private i(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_delete"

    const/4 v2, 0x1

    .line 954
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$8;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmJ()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f111978

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonMiddleEllipsize(I)V

    .line 284
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v1, 0x8

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVA:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1112bb

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081645

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 291
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private j(IF)V
    .locals 7

    const-string v0, "FilePreviewFragment"

    const/16 v1, 0x8

    .line 1462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshView fileState: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " progress: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " mProgress/mTotalProgress: "

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    int-to-float v2, v2

    iget v6, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVR:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, " isP2PNow: "

    const/4 v6, 0x6

    aput-object v2, v1, v6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmY()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->setMoreOperation(I)V

    .line 1464
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->Lz(I)V

    const v0, 0x7f111977

    packed-switch p1, :pswitch_data_0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    goto/16 :goto_2

    .line 1496
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    .line 1497
    iput v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mProgress:I

    .line 1498
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmY()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111965

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1500
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1501
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto/16 :goto_2

    .line 1473
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    const v0, 0x7f11196f

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-float v2, v5

    mul-float v2, v2, p2

    float-to-double v5, v2

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 1475
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 1476
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmY()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/DownloadProgressBar;->getProgress()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 1477
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    goto :goto_2

    .line 1481
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    .line 1482
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    packed-switch p1, :pswitch_data_1

    .line 1489
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    const p2, 0x7f111976

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1486
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    const p2, 0x7f111975

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1492
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1493
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_2

    .line 1467
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1469
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1470
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_move"

    const/4 v2, 0x1

    .line 1011
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1012
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainMoveIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x110

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmI()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lgaw;
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnf()Lgaw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    return-void
.end method

.method private lK(Ljava/lang/String;)V
    .locals 3

    .line 2992
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_descrip_edit"

    const/4 v2, 0x1

    .line 2995
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2996
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    if-eqz v0, :cond_1

    .line 2997
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$36;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$36;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->a(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V

    .line 3005
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnq()V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnl()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnm()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->updateView()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    return p0
.end method

.method private qs(Z)V
    .locals 4

    .line 1523
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x102

    .line 1524
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1525
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1526
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1527
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private qu(Z)V
    .locals 4

    const-string v0, "FilePreviewFragment"

    const/4 v1, 0x2

    .line 1797
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadInterupt isManual"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/16 v1, 0x103

    if-eqz v0, :cond_0

    .line 1800
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 1801
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    .line 1802
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    goto :goto_0

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1805
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qt(Z)V

    .line 1806
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    :goto_0
    return-void
.end method

.method private qv(Z)V
    .locals 2

    .line 1811
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 1823
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->V(ZZ)V

    goto :goto_0

    .line 1825
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->bY(Z)V

    goto :goto_0

    .line 1814
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    .line 1815
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    if-eqz p1, :cond_1

    .line 1816
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->downloadFile()V

    goto :goto_0

    :cond_1
    const p1, 0x7f111974

    .line 1818
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVD:Z

    return p0
.end method

.method private s(Landroid/app/Activity;I)V
    .locals 8

    .line 877
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 878
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$5;

    invoke-direct {v7, p0, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$5;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 875
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmM()V

    return-void
.end method

.method private setMoreOperation(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1130
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 1127
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 1124
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1135
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmX()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(JI)V
    .locals 2

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x101

    .line 1532
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1533
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 1534
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1535
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVE:Z

    return p0
.end method

.method static synthetic u(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmN()V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 1661
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f111978

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonMiddleEllipsize(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVu:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNc:I

    invoke-static {v1}, Ldqm;->vN(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1670
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1671
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v2, 0xc

    const/high16 v3, 0x42aa0000    # 85.0f

    if-ne v1, v2, :cond_1

    .line 1672
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 1673
    :cond_1
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 1674
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42e60000    # 115.0f

    .line 1676
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1678
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    :catch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnq()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/common/views/DownloadProgressBar;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnq()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmS()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVf:I

    return p0
.end method

.method private zm(Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    const-string v1, "FilePreviewFragment"

    const/4 v3, 0x2

    .line 1250
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleDowloadCloudDiskFile()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iput-object v2, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    .line 1252
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v5}, Ldnn;->vn(I)I

    move-result v5

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    iget-object v10, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    iget-object v12, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    new-instance v14, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$14;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$14;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v14}, Ldim;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    return-void
.end method

.method private zn(Ljava/lang/String;)Z
    .locals 13

    .line 3062
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3066
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x104

    .line 3067
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    iget-wide v9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    iget v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    .line 3068
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v2, p1

    .line 3067
    invoke-static/range {v0 .. v12}, Ldim;->previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 3070
    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    iget-wide v9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    iget v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Ldim;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected W(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "FilePreviewFragment"

    const/4 v1, 0x6

    .line 2564
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackCompletion errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " fileId: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v2, " currDownFileId: "

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2566
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    .line 2568
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    if-nez p2, :cond_2

    .line 2571
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    if-eqz p1, :cond_1

    .line 2572
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qs(Z)V

    goto :goto_0

    .line 2574
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->U(ZZ)V

    .line 2576
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    const-wide/16 p1, 0x1f4

    const/16 v0, 0x101

    .line 2577
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->t(JI)V

    goto :goto_1

    :cond_2
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_3

    const p1, 0x7f111967

    .line 2579
    invoke-static {p1, v4}, Ldua;->dL(II)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x190

    if-ne p2, v0, :cond_4

    .line 2581
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, -0x401641

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->s(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e4

    if-ne p2, v0, :cond_5

    const p1, 0x7f111b1b

    .line 2583
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Ldua;->a(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_6

    .line 2585
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_QyDiskFileAuthApplyActivity(Landroid/app/Activity;Ljava/lang/String;Lgpd$i;)Landroid/content/Intent;

    move-result-object p1

    .line 2586
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2588
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x19b

    if-ne p2, p1, :cond_7

    const p1, 0x7f111b1c

    .line 2590
    invoke-static {p1}, Ldua;->wj(I)V

    const/16 p1, 0x100

    .line 2591
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    goto :goto_1

    .line 2593
    :cond_7
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f111966

    .line 2594
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_8
    const/16 p1, 0x103

    .line 2596
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public abR()V
    .locals 1

    const/4 v0, 0x1

    .line 2559
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qu(Z)V

    return-void
.end method

.method public acquireWakeLock(Landroid/content/Context;)V
    .locals 4

    const-string v0, "FilePreviewFragment"

    const/4 v1, 0x1

    .line 3120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "acquireWakeLock()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 3123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0xa

    const-string v1, "Scan Lock"

    .line 3124
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3126
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 5

    .line 1545
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 1546
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091b2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVh:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 1547
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0920cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1548
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMV:Landroid/widget/ImageView;

    .line 1549
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMW:Landroid/widget/TextView;

    .line 1550
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d9a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMX:Landroid/widget/TextView;

    .line 1551
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d98

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVi:Landroid/widget/TextView;

    .line 1552
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    .line 1553
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09175e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    .line 1554
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d95

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVk:Landroid/widget/TextView;

    .line 1555
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d96

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    .line 1556
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d9d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVl:Landroid/widget/TextView;

    .line 1557
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d9e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVm:Landroid/widget/TextView;

    .line 1559
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d94

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVn:Landroid/view/View;

    .line 1560
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d84

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVo:Landroid/view/View;

    .line 1561
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d83

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVp:Landroid/widget/TextView;

    .line 1562
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVq:Landroid/widget/TextView;

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d7e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVr:Landroid/widget/TextView;

    .line 1564
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090d7f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVs:Landroid/view/View;

    .line 1567
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    .line 1568
    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$17;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1576
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090ac8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PostDetailEditor;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 1577
    new-instance v1, Lcom/tencent/wework/common/views/PostDetailEditor$b;

    invoke-direct {v1}, Lcom/tencent/wework/common/views/PostDetailEditor$b;-><init>()V

    const v2, 0x7f110b50

    .line 1578
    iput v2, v1, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLe:I

    .line 1579
    iput v2, v1, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLf:I

    const v2, 0x7f110c24

    .line 1582
    iput v2, v1, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLi:I

    .line 1583
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/PostDetailEditor;->setInputLimit(ILjava/lang/Runnable;)V

    .line 1584
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setUIConfig(Lcom/tencent/wework/common/views/PostDetailEditor$b;)V

    .line 1585
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEmojiBtnVisible(Z)V

    .line 1586
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    const v2, 0x7f080a2a

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setSendBtnIcon(I)V

    .line 1587
    new-instance v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    invoke-direct {v1, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 1588
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bB(Landroid/view/View;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 1589
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bk(Ljava/lang/Class;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v1

    .line 1587
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOnTouchFocusViewListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVt:Lcom/tencent/wework/common/views/PostDetailEditor;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVO:Lcom/tencent/wework/common/views/PostDetailEditor$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V

    return-void
.end method

.method protected cC(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "select_extra_key_forward_op_type"

    .line 2806
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    .line 2807
    invoke-static {p1, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Landroid/content/Intent;I)V

    .line 2808
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    return-void
.end method

.method public cr(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3142
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3143
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3145
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->Lz(I)V

    .line 3148
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnc()V

    return-void
.end method

.method public cs(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3154
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3155
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3157
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVj:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVe:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->Lz(I)V

    .line 3160
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnc()V

    return-void
.end method

.method protected dmU()V
    .locals 23

    move-object/from16 v7, p0

    .line 1154
    iget-object v9, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    .line 1155
    iget-object v10, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    .line 1156
    iget-wide v14, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    .line 1157
    iget-object v13, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVw:Ljava/lang/String;

    .line 1158
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v8

    iget-object v11, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    iget-object v5, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    iget-object v6, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    iget-object v4, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    new-instance v21, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v19, v4

    move-object v4, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$10;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$11;

    invoke-direct {v0, v7}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$11;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    const/4 v1, 0x0

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v0

    invoke-virtual/range {v8 .. v22}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    return-void
.end method

.method protected dmV()V
    .locals 13

    .line 1190
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    .line 1191
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    .line 1192
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    iget v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    iget-object v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    iget-object v9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    iget-object v10, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    invoke-static {v11}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$13;

    invoke-direct {v12, p0, v1, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$13;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v12}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method protected dng()V
    .locals 7

    .line 2198
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 2500
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->doWhenMessageRevoked(J)V

    .line 2501
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->finish()V

    return-void
.end method

.method protected getDownloadPath()Ljava/lang/String;
    .locals 4

    .line 2638
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFileState()I
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    array-length v2, v0

    iget v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    if-le v2, v3, :cond_0

    .line 332
    aget-object v1, v0, v3

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x100

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 342
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v3, 0x101

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x103

    :cond_2
    :goto_0
    :pswitch_3
    return v3

    :cond_3
    :goto_1
    return v3

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    move-object v2, v3

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 363
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    .line 366
    :cond_6
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    move-object v2, v3

    invoke-virtual/range {v1 .. v7}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 2614
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2628
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnk()V

    goto :goto_1

    .line 2625
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnu()V

    goto :goto_1

    .line 2622
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnn()V

    goto :goto_1

    .line 2619
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->LA(I)V

    goto :goto_1

    .line 2616
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->V(ZZ)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1283
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v2, "extra_key_conversation_id"

    const-wide/16 v3, 0x0

    .line 1286
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    const-string v2, "extra_key_sender_id"

    .line 1287
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cPw:J

    const-string v2, "extra_key_message_id"

    .line 1288
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    const-string v2, "extra_key_message_remote_id"

    .line 1289
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMh:J

    const-string v2, "extra_key_message_sub_id"

    .line 1290
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    const-string v2, "extra_key_file_name"

    .line 1291
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    const-string v2, "extra_key_file_size"

    .line 1292
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    const-string v2, "extra_key_encrypt_file_size"

    .line 1293
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    .line 1294
    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 1295
    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    iput-wide v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    :cond_0
    const-string v2, "extra_key_file_type_resource"

    .line 1297
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNc:I

    const-string v2, "extra_key_file_id"

    .line 1298
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    .line 1299
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    const-string v2, "image_message_from_type"

    .line 1300
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const-string v2, "extra_key_file_url"

    const-string v5, ""

    .line 1301
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    const-string v2, "extra_key_file_url_referer"

    const/4 v5, 0x0

    .line 1302
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVw:Ljava/lang/String;

    const-string v2, "extra_key_file_aeskey"

    .line 1303
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mAesKey:Ljava/lang/String;

    const-string v2, "extra_key_file_encryptkey"

    .line 1304
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mEncryptKey:[B

    const-string v2, "extra_key_file_random"

    .line 1305
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVx:[B

    const-string v2, "extra_key_file_sessionid"

    .line 1306
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mSessionId:[B

    const-string v2, "extra_key_file_md5"

    .line 1307
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNe:[B

    const-string v2, "extra_key_check_code"

    const-string v5, ""

    .line 1308
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVy:Ljava/lang/String;

    const-string v2, "extra_key_msg_type"

    .line 1309
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    const-string v2, "extra_key_disallow_auto_preview"

    .line 1310
    iget-boolean v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVz:Z

    const-string v2, "extra_key_allow_edit"

    .line 1311
    iget-boolean v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVA:Z

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVA:Z

    const-string v2, "extra_key_object_id"

    .line 1312
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mObjectId:Ljava/lang/String;

    const-string v2, "extra_key_comment_count"

    .line 1313
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVJ:I

    const-string v2, "extra_key_file_action_type"

    .line 1314
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dzt:I

    const-string v2, "extra_key_from_message_time"

    .line 1315
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVL:I

    const-string v2, "extra_key_auth_key"

    .line 1316
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fmT:[B

    const-string v2, "hide_cloud_disk_file_desc_tips"

    .line 1317
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVM:Z

    .line 1318
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v5, 0xe

    const/16 v6, 0xc

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    .line 1323
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectCloudDiskFile()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "FilePreviewFragment"

    .line 1325
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "get CloudObjectEntry error"

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v7, 0x11

    if-ne v2, v7, :cond_3

    .line 1330
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->getSelectCloudDiskFile()Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "FilePreviewFragment"

    .line 1332
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "get CloudObjectEntry error"

    aput-object v9, v8, v1

    invoke-static {v2, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const-string v2, "extra_key_mail"

    .line 1336
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Mail;

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const-string v2, "extra_key_attachment_index"

    .line 1337
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    .line 1338
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length p1, p1

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    if-le p1, v2, :cond_5

    .line 1339
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 1341
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    .line 1342
    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    cmp-long v2, v8, v3

    if-lez v2, :cond_4

    .line 1343
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    goto :goto_2

    .line 1345
    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVu:Ljava/lang/String;

    .line 1347
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmW()V

    .line 1351
    :cond_5
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-eq v0, p1, :cond_6

    if-ne p2, p1, :cond_7

    .line 1352
    :cond_6
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->hOq:J

    long-to-int p1, v8

    invoke-virtual {p0, v2, v3, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->setRelativeMessageID(JI)V

    .line 1354
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVC:Z

    const-string p1, "FilePreviewFragment"

    const/16 v2, 0x12

    .line 1355
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilePreviewFragmentinitData initData mConversationId"

    aput-object v3, v2, v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cOK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "mFileTitle"

    aput-object v3, v2, p2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "mMsgType"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "mFileSize"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "mFileEncryptSize"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileEncryptSize:J

    .line 1356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "mFromType"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "mFileUrl"

    aput-object v3, v2, v6

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "mFileId"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "mCurrentDownloadFileId"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 1355
    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_8
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMf:J

    invoke-interface {p1, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVN:Z

    .line 1363
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    .line 1364
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    .line 1365
    new-instance p1, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43430000    # 195.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mDropdownMenu:Ldxs;

    .line 1367
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1368
    iget p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dzt:I

    if-ne p1, v0, :cond_9

    .line 1369
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x104

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1370
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1373
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1375
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$15;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    .line 1383
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dny()V

    .line 1384
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getSingleInstance_EnterpriseAppSelectHelper()Ljava/lang/Object;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0606

    const/4 v1, 0x0

    .line 1540
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 1649
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 1650
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->initTopBar()V

    .line 1651
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmH()V

    .line 1652
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->updateView()V

    .line 1653
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgressBarListener(Lcom/tencent/wework/common/views/DownloadProgressBar$a;)V

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->refreshView()V

    .line 1655
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmQ()V

    .line 1656
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnc()V

    .line 1657
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVh:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    return-void
.end method

.method protected j(Ljava/lang/String;JJ)V
    .locals 4

    .line 2604
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "FilePreviewFragment"

    const/4 v1, 0x6

    .line 2605
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callbackDownloadProgress fileId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " progress: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, " total: "

    aput-object v2, v1, p1

    const/4 p1, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x102

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-float p2, p2

    and-long/2addr p4, v0

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2606
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(IF)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x104

    if-ne p1, v2, :cond_0

    const-string v2, "FilePreviewFragment"

    .line 2814
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onActivityResult from previewKnownFileForResult"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2815
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->finish()V

    :cond_0
    const/4 v2, 0x2

    .line 2817
    invoke-static {p3, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Landroid/content/Intent;I)V

    const/4 v3, 0x4

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2878
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnd()Lgaw;

    move-result-object v1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "select_extra_key_forward_op_type"

    .line 2879
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2880
    :goto_0
    invoke-static {p3, v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Landroid/content/Intent;I)V

    .line 2881
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p3, v1, v0, v4}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    goto/16 :goto_2

    :pswitch_2
    if-eq p2, v4, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 2910
    :cond_3
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    goto/16 :goto_2

    :pswitch_3
    if-ne p2, v3, :cond_16

    .line 2969
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2970
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2971
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_cloud_disk_list_updata"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2975
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2976
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_qy_disk_list_update"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2980
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->finish()V

    goto/16 :goto_2

    :pswitch_4
    if-eq p2, v4, :cond_6

    return-void

    :cond_6
    if-nez p3, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "extra_key_file_description"

    .line 2964
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2965
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->lK(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    if-eq p2, v4, :cond_8

    return-void

    .line 2935
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnf()Lgaw;

    move-result-object v2

    invoke-static {v1, p3, v2, v0, v4}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    goto/16 :goto_2

    :pswitch_6
    if-eq p2, v4, :cond_9

    return-void

    :cond_9
    if-nez p3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 2946
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    const-string v4, "intent_extra_file_entry"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->from_CloudDiskFile(Ldfk$i;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "FilePreviewFragment"

    .line 2948
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onActivityResult get CloudObjectEntry error"

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_b

    .line 2951
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    .line 2952
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    .line 2954
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->updateView()V

    goto/16 :goto_2

    :pswitch_7
    if-eq p2, v4, :cond_c

    return-void

    .line 2927
    :cond_c
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 2928
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVH:I

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/api/IMail;->doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto/16 :goto_2

    :pswitch_8
    if-eq p2, v4, :cond_d

    return-void

    :cond_d
    if-nez p3, :cond_e

    goto/16 :goto_2

    .line 2890
    :cond_e
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_2

    :pswitch_9
    if-eq p2, v4, :cond_f

    return-void

    :cond_f
    if-nez p3, :cond_10

    goto :goto_2

    .line 2900
    :cond_10
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    goto :goto_2

    :pswitch_a
    if-eq p2, v4, :cond_11

    return-void

    :cond_11
    if-nez p3, :cond_12

    goto :goto_2

    .line 2919
    :cond_12
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    goto :goto_2

    :pswitch_b
    if-eq p2, v4, :cond_13

    return-void

    .line 2823
    :cond_13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmZ()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2824
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->eLV:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    new-instance v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-interface {v0, p0, v1, p3, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Landroid/content/Intent;Ldqp;)V

    goto :goto_2

    .line 2834
    :cond_14
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2835
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v4}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 2836
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    new-instance v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$35;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    invoke-interface {v0, p0, v1, p3, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardCloudDiskFile(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    goto :goto_2

    .line 2874
    :cond_15
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cC(Landroid/content/Intent;)V

    .line 2987
    :cond_16
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2544
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090d95

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2546
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVB:Z

    const/4 p1, 0x1

    .line 2547
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qv(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090d7f

    if-ne p1, v0, :cond_1

    .line 2550
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dno()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090d81

    if-eq p1, v0, :cond_2

    const v0, 0x7f090d83

    if-ne p1, v0, :cond_3

    .line 2552
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dnp()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->qu(Z)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVI:Lcom/tencent/wework/foundation/observer/IMailObserver;

    .line 310
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    .line 312
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 317
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 2795
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 2796
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->updateView()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 323
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStop()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->releaseWakeLock()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 3100
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "topic_message_list_message_forward"

    .line 3101
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f111da6

    .line 3106
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2511
    :cond_0
    iget p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    .line 2512
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVA:Z

    if-eqz p2, :cond_1

    .line 2513
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110d21

    .line 2514
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 2515
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 2516
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$31;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$31;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 2513
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 2530
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 2533
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 2508
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->finish()V

    :goto_0
    return-void
.end method

.method protected qt(Z)V
    .locals 3

    .line 1789
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dna()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1790
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVK:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->eeT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v2}, Ldnn;->vn(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1792
    :cond_0
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dSm:I

    invoke-static {v2}, Ldnn;->vn(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 1688
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 1689
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1691
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getInitFileDownloadProgress()F

    move-result v0

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getFileState()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(IF)V

    return-void
.end method

.method public releaseWakeLock()V
    .locals 4

    const-string v0, "FilePreviewFragment"

    const/4 v1, 0x1

    .line 3132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseWakeLock()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3135
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method
