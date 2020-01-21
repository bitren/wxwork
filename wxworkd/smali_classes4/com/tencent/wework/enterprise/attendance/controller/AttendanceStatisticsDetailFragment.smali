.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceStatisticsDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;
    }
.end annotation


# static fields
.field private static final hKg:[I

.field private static final hKh:[I

.field private static hKi:Ljava/lang/String;

.field private static hKj:Ljava/lang/String;


# instance fields
.field private dpv:Z

.field private eCU:Landroid/view/View;

.field private eGU:I

.field private egm:I

.field private gPM:Ljava/lang/String;

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hJL:Lcom/tencent/wework/common/views/SuperListView;

.field private hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private hJN:Landroid/widget/TextView;

.field private hJO:Landroid/view/View;

.field private hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

.field private hJQ:Landroid/widget/TextView;

.field private hJR:Landroid/widget/TextView;

.field private hJS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hJT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hJU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

.field private hJW:[J

.field private hJX:[I

.field private hJY:Landroid/view/ViewGroup$LayoutParams;

.field private hJZ:Z

.field private hKA:[Ljava/lang/String;

.field private hKB:[Ljava/lang/String;

.field private hKC:Ljava/lang/String;

.field private hKD:[I

.field private hKE:Ldiv;

.field private hKa:Z

.field private hKb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;"
        }
    .end annotation
.end field

.field private hKc:I

.field private final hKd:[Ljava/lang/String;

.field private final hKe:[Ljava/lang/String;

.field private final hKf:[Ljava/lang/String;

.field private hKk:I

.field private hKl:I

.field private hKm:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

.field private hKn:Ljava/lang/Runnable;

.field private hKo:Ldiv;

.field private hKp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hKq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hKr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hKs:[J

.field hKt:Landroid/animation/Animator$AnimatorListener;

.field hKu:Landroid/animation/Animator$AnimatorListener;

.field private hKv:[Ljava/lang/String;

.field private hKw:[Ljava/lang/String;

.field private hKx:Ljava/lang/String;

.field private hKy:[I

.field private hKz:[I

.field private hoG:Lcom/tencent/wework/common/views/SwitchTab;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private mUserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 173
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKg:[I

    const/4 v0, 0x6

    .line 174
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKh:[I

    const v0, 0x7f110d86

    .line 175
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKi:Ljava/lang/String;

    const v0, 0x7f11267d

    .line 176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKj:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x69
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v1, ""

    .line 86
    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mUserMap:Ljava/util/HashMap;

    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJS:Ljava/util/HashSet;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJT:Ljava/util/HashMap;

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJU:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 103
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    const/4 v2, 0x2

    .line 104
    new-array v3, v2, [J

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJW:[J

    const/4 v3, 0x3

    .line 105
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJX:[I

    const-string v4, ""

    .line 107
    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gPM:Ljava/lang/String;

    .line 108
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    .line 112
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const/4 v4, -0x1

    .line 116
    iput v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    .line 122
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKc:I

    const/4 v5, 0x7

    .line 150
    new-array v6, v5, [Ljava/lang/String;

    const v7, 0x7f1107df

    .line 151
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    const v8, 0x7f1107e0

    .line 152
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const v9, 0x7f1107e1

    .line 153
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v2

    const v11, 0x7f1107e2

    .line 154
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v3

    const v12, 0x7f1107e3

    .line 155
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v6, v14

    const v13, 0x7f1107e4

    .line 156
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x5

    aput-object v15, v6, v4

    const v15, 0x7f1107e5

    .line 157
    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x6

    aput-object v15, v6, v4

    iput-object v6, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    .line 158
    new-array v5, v5, [Ljava/lang/String;

    .line 159
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 160
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 161
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 162
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 163
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    .line 164
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const v6, 0x7f1107e5

    .line 165
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iput-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKe:[Ljava/lang/String;

    .line 166
    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f1107d2

    .line 167
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f1107d1

    .line 168
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f1107d3

    .line 169
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x7f1107d4

    .line 170
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x7f1107d5

    .line 171
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    const v2, 0x7f1107d6

    .line 172
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v4, v3

    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKf:[Ljava/lang/String;

    .line 178
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    const/4 v2, -0x1

    .line 180
    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    .line 476
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$16;

    invoke-direct {v2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$16;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKn:Ljava/lang/Runnable;

    .line 567
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    .line 700
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    .line 701
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKq:Ljava/util/HashSet;

    .line 702
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    .line 704
    new-array v1, v1, [J

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    .line 921
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKt:Landroid/animation/Animator$AnimatorListener;

    .line 932
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$5;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKu:Landroid/animation/Animator$AnimatorListener;

    const-string v2, "\u5218\u677e"

    const-string v3, "\u6613\u8587"

    const-string v4, "\u848b\u8389"

    const-string v5, "\u4f0d\u5b50\u4e00"

    const-string v6, "\u9648\u6167"

    const-string v7, "\u9093\u667a\u6587"

    const-string v8, "\u66f9\u6653\u5cf0"

    const-string v9, "\u9648\u626c"

    const-string v10, "\u9648\u90c1"

    const-string v11, "\u5a01\u7199\u7136"

    .line 1338
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKv:[Ljava/lang/String;

    const-string v2, "\u5ba2\u670d\u7ec4"

    const-string v3, "\u5e02\u573a\u7ec4"

    const-string v4, "\u9500\u552e\u7ec4"

    const-string v5, "\u4ea7\u54c1\u7ec4"

    const-string v6, "\u8bbe\u8ba1\u7ec4"

    const-string v7, "\u8fd0\u8425\u7ec4"

    const-string v8, "\u8425\u9500\u7ec4"

    const-string v9, "\u4ea7\u54c1\u7ec4"

    const-string v10, "\u9500\u552e\u7ec4"

    const-string v11, "\u5e02\u573a\u7ec4"

    .line 1339
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKw:[Ljava/lang/String;

    const-string v1, "http://dldir1.qq.com/qqcontacts/sample_list_head%d.png"

    .line 1340
    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKx:Ljava/lang/String;

    const/16 v1, 0xa

    .line 1341
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKy:[I

    const/16 v1, 0xa

    .line 1342
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKz:[I

    const-string v1, "\u9648\u90c1"

    const-string v2, "\u9648\u626c"

    const-string v3, "\u9648\u6167\u7199"

    const-string v4, "\u848b\u5c0f\u7f8e"

    const-string v5, "\u5218\u677e"

    .line 1344
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKA:[Ljava/lang/String;

    const-string v1, "\u4ea7\u54c1\u7ec4"

    const-string v2, "\u4ea7\u54c1\u7ec4"

    const-string v3, "\u5e02\u573a\u7ec4"

    const-string v4, "\u5e02\u573a\u7ec4"

    const-string v5, "\u5e02\u573a\u7ec4"

    .line 1345
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKB:[Ljava/lang/String;

    const-string v1, "http://dldir1.qq.com/qqcontacts/sample_head%d.png"

    .line 1346
    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKC:Ljava/lang/String;

    const/4 v1, 0x5

    .line 1347
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKD:[I

    .line 1349
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$9;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKE:Ldiv;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x3
    .end array-data
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKw:[Ljava/lang/String;

    return-object p0
.end method

.method public static Dj(I)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;
    .locals 1

    .line 186
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;-><init>()V

    .line 187
    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->zq(I)V

    return-object v0
.end method

.method private Dk(I)V
    .locals 9

    .line 990
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 994
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKc:I

    .line 998
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 999
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKq:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_3

    .line 1002
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1003
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVL()V

    .line 1005
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-eqz v1, :cond_4

    .line 1006
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->nO(I)V

    goto/16 :goto_4

    .line 1008
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;-><init>()V

    .line 1009
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJW:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->begTime:I

    const/4 v3, 0x1

    .line 1010
    aget-wide v7, v2, v3

    div-long/2addr v7, v5

    long-to-int v2, v7

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->endTime:I

    .line 1012
    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->offset:I

    const/16 v2, 0x1e

    .line 1013
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->num:I

    .line 1014
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/16 v2, 0xa

    :goto_0
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->recordType:I

    .line 1015
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    .line 1016
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-ne v2, v4, :cond_6

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKh:[I

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKg:[I

    .line 1017
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1018
    new-array v2, v3, [I

    aput v0, v2, v0

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    goto :goto_3

    .line 1020
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1022
    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1024
    :cond_8
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-ne v2, v4, :cond_9

    .line 1025
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    goto :goto_3

    .line 1027
    :cond_9
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    .line 1030
    :goto_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->AppSelectDayRsp(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_4
    return-void
.end method

.method private I([Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 1172
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mUserMap:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dY(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJS:Ljava/util/HashSet;

    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dY(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1178
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dY(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1180
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-void

    .line 1183
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$8;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/util/List;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private M(ZZ)V
    .locals 8

    .line 892
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const v1, 0x7f0801fa

    const v2, 0x7f0801fd

    const v3, 0x7f0607d0

    const v4, 0x7f0801f9

    const v5, 0x7f0801fc

    const v6, 0x7f0604f9

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 893
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    if-lez p1, :cond_0

    goto :goto_1

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 894
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 895
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_4
    if-nez p1, :cond_6

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 905
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/lang/Object;)J
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dY(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "AttendanceStatisticsDetailFragment"

    const/4 v5, 0x5

    .line 1220
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "AttendanceStatisticsDetailFragment.getStatus"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "exceptionInfo:"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    if-nez v1, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    .line 1221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-string v7, "status:"

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 1222
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    .line 1220
    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const/16 v7, 0x200

    const/16 v13, 0x80

    if-eqz v1, :cond_f

    .line 1228
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    if-nez v2, :cond_1

    .line 1229
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v1, v8, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1236
    :cond_1
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->timedetails:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;

    array-length v3, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v14, v3, :cond_6

    aget-object v8, v2, v14

    .line 1238
    iget v5, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    if-nez v5, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    .line 1240
    :cond_2
    iget v5, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    if-ne v5, v9, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    .line 1242
    :cond_3
    iget v5, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    if-eq v5, v10, :cond_4

    iget v5, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionTimeDetail;->workType:I

    if-ne v5, v11, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x0

    goto :goto_1

    .line 1248
    :cond_6
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    and-int/2addr v2, v7

    const/4 v3, -0x1

    if-ne v2, v7, :cond_7

    .line 1249
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 1250
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_7
    if-eqz v15, :cond_8

    .line 1255
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-direct {v0, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1256
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_8
    if-eqz v16, :cond_9

    .line 1259
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-direct {v0, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1260
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_9
    if-eqz v17, :cond_a

    .line 1263
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-direct {v0, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1264
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1267
    :cond_a
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    and-int/2addr v2, v12

    if-eq v2, v12, :cond_b

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    const v5, 0x8000

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_b

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    const/high16 v5, 0x10000

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_b

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_c

    .line 1271
    :cond_b
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-direct {v0, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1272
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1276
    :cond_c
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    and-int/2addr v2, v10

    if-eq v2, v10, :cond_d

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    .line 1277
    :cond_d
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v12

    invoke-direct {v0, v4, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1278
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1282
    :cond_e
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;->exception:I

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_17

    .line 1283
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1284
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_f
    if-ne v2, v7, :cond_10

    .line 1292
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v1, v10, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_10
    if-nez v2, :cond_11

    .line 1296
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_11
    const/16 v1, 0xb

    if-eq v2, v1, :cond_19

    const/16 v1, 0xc

    if-ne v2, v1, :cond_12

    goto/16 :goto_3

    :cond_12
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v12, :cond_13

    .line 1304
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1305
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_13
    and-int/lit8 v1, v2, 0x1

    if-ne v1, v9, :cond_15

    if-ne v3, v9, :cond_14

    .line 1311
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1312
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_14
    if-ne v3, v10, :cond_15

    .line 1316
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1317
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_15
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v10, :cond_16

    .line 1322
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1323
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_16
    and-int/lit16 v1, v2, 0x80

    if-ne v1, v13, :cond_17

    .line 1327
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1328
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1332
    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_18

    .line 1333
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    const-string v2, "--"

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1335
    :cond_18
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 1300
    :cond_19
    :goto_3
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKd:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-direct {v1, v9, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->Dk(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->kg(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;ZZ)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->M(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)V

    return-void
.end method

.method private synthetic a(Leva;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {p1}, Leva;->bYN()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKc:I

    .line 441
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKc:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    .line 442
    invoke-virtual {p1}, Leva;->bYM()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;)V

    goto :goto_1

    .line 448
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    .line 450
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1068
    array-length v1, p1

    if-lez v1, :cond_3

    const-string v1, "AttendanceStatisticsDetailFragment"

    const/4 v2, 0x1

    .line 1069
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateData,size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1071
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    .line 1072
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1073
    instance-of v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    .line 1074
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 1075
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v4, "AttendanceStatisticsDetailFragment"

    .line 1076
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateData,remove repeat data:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1081
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1082
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->notifyDataSetChanged()V

    .line 1084
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->I([Ljava/lang/Object;)V

    .line 1085
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVK()V

    .line 1088
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {v1}, Ldiv;->getCount()I

    move-result v1

    const/16 v2, 0x8

    if-gtz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1089
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {v1}, Ldiv;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 1090
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    if-nez p1, :cond_6

    .line 1091
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 1092
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setVisibility(I)V

    .line 1093
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f1107d8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1094
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0801ed

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    :cond_6
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1102
    array-length v2, p1

    if-lez v2, :cond_3

    const-string v2, "AttendanceStatisticsDetailFragment"

    .line 1103
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateData,size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    new-instance v2, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 1106
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1107
    instance-of v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    .line 1108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 1109
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v4, "AttendanceStatisticsDetailFragment"

    .line 1110
    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateData,remove repeat data:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1115
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1116
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->notifyDataSetChanged()V

    .line 1118
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->I([Ljava/lang/Object;)V

    .line 1119
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVK()V

    .line 1122
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {v2}, Ldiv;->getCount()I

    move-result v2

    const/16 v3, 0x8

    if-gtz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {v2}, Ldiv;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 1124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    .line 1125
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    array-length p1, p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 1126
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    .line 1129
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f1107d8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0801ed

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 1132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1135
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f1107db

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 1136
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f080254

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;[J)[J
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    return-object p1
.end method

.method private amw()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 471
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKc:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {v0}, Ldiv;->getCount()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->Dk(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKn:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKn:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVJ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    return p1
.end method

.method private bSL()V
    .locals 2

    .line 435
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKm:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->bZx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$lv10KIs9JpjbLQdWSPQjhqKNPfQ;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$lv10KIs9JpjbLQdWSPQjhqKNPfQ;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method private bVB()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 419
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    if-ne v2, v3, :cond_0

    .line 420
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 425
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f1107df

    .line 426
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f1107de

    .line 428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bVC()V
    .locals 6

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-eqz v0, :cond_4

    .line 711
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    const v1, 0x7f110c98

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 715
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1107df

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 717
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKl:I

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 720
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 722
    iput v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKl:I

    const/4 v2, 0x1

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    add-int/lit8 v5, v2, 0x1

    .line 726
    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v5

    goto :goto_1

    .line 729
    :cond_1
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    if-lez v1, :cond_7

    .line 731
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    .line 732
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result v2

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    if-ne v2, v4, :cond_2

    .line 733
    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKl:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    .line 734
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 739
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVB()V

    .line 740
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVH()V

    goto :goto_5

    .line 743
    :cond_4
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKe:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKf:[Ljava/lang/String;

    .line 745
    :cond_7
    :goto_5
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$Qz_hJjow6XehQjz_B1KomO0O1uk;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$Qz_hJjow6XehQjz_B1KomO0O1uk;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    .line 790
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/view/View$OnClickListener;[Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 827
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private bVD()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private bVF()Z
    .locals 2

    .line 841
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bVH()V
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bVJ()V
    .locals 11

    const/4 v0, 0x1

    .line 962
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->kg(Z)V

    const-string v1, "check_sort_department_sure_click"

    const v2, 0x4addad2

    .line 963
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 964
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    new-instance v10, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$6;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x408

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openAttendaceStatisticDeptSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZI[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method private bVK()V
    .locals 9

    const-string v0, "AttendanceStatisticsDetailFragment"

    const/4 v1, 0x1

    .line 1145
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logData,\u603b\u6570:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1148
    instance-of v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v5, :cond_0

    const-string v5, "AttendanceStatisticsDetailFragment"

    .line 1149
    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1150
    :cond_0
    instance-of v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v5, :cond_1

    const-string v5, "AttendanceStatisticsDetailFragment"

    .line 1151
    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bVL()V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    return p0
.end method

.method private c(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 3

    .line 1485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 1486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1487
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 1492
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1493
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1495
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1496
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 1501
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->amw()V

    return-void
.end method

.method private dY(Ljava/lang/Object;)J
    .locals 2

    .line 1507
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v0, :cond_0

    .line 1508
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    return-wide v0

    .line 1509
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v0, :cond_1

    .line 1510
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private dZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1516
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v0, :cond_0

    .line 1517
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->departsName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1518
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz v0, :cond_1

    .line 1519
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private synthetic dp(Landroid/view/View;)V
    .locals 5

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 751
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    .line 753
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 757
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 759
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 767
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    if-nez p1, :cond_4

    .line 770
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    goto :goto_1

    .line 773
    :cond_4
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    if-ne v0, v2, :cond_6

    if-ne p1, v2, :cond_5

    .line 775
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    goto :goto_1

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    goto :goto_1

    .line 780
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->getSubType()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    goto :goto_1

    .line 784
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 785
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKq:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVB()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    return-object p0
.end method

.method private kg(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 912
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 913
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic lambda$Qz_hJjow6XehQjz_B1KomO0O1uk(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lv10KIs9JpjbLQdWSPQjhqKNPfQ(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Leva;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Leva;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKm:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashMap;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mUserMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private nO(I)V
    .locals 8

    .line 457
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKm:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJX:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->a(II[JILjava/lang/Integer;I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJS:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eCU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[J
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKs:[J

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKA:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKv:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKB:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKD:[I

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)[I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKy:[I

    return-object p0
.end method

.method private zq(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    return-void
.end method


# virtual methods
.method public a(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;",
            ">;)V"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    .line 130
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    if-nez p3, :cond_0

    .line 131
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    .line 132
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez p1, :cond_1

    if-lez p2, :cond_1

    .line 133
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKg:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bVE()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bVG()V
    .locals 4

    .line 849
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x4addad2

    const-string v2, "check_sort_status_sure_click"

    .line 850
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 853
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVD()V

    .line 854
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 855
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 861
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKr:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKp:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVE()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 867
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->M(ZZ)V

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public bVI()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 944
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->M(ZZ)V

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eCU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 950
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eCU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKu:Landroid/animation/Animator$AnimatorListener;

    .line 954
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 955
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    .line 956
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(J)V
    .locals 3

    .line 192
    invoke-static {p1, p2}, Ldrd;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11080a

    .line 193
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gPM:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f110d33

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gPM:Ljava/lang/String;

    .line 197
    :goto_0
    invoke-static {p1, p2}, Lbnc;->bT(J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJW:[J

    .line 199
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 200
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x3

    .line 201
    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, p1, p2

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p1, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, p2

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJX:[I

    return-void
.end method

.method public ke(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    return-void
.end method

.method public kf(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Ldiv;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1467
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1471
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 p2, 0x3

    .line 1472
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    const/4 p2, 0x0

    .line 1473
    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 1474
    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->finish()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 211
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class p3, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKm:Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    const/4 p2, 0x0

    const p3, 0x7f0c0621

    .line 212
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0923d3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f090b4f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0918e0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 222
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const p3, 0x7f1107e7

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 223
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f11081f

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const p1, 0x7f110705

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 225
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1107e8

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    .line 242
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0920cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const p3, 0x7f081641

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mTitle:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 246
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez p1, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gPM:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f091eef

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f091ed2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonTabView;

    .line 253
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f091ed4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/CommonTabView;

    .line 254
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 255
    invoke-virtual {v5, v3}, Lcom/tencent/wework/common/views/CommonTabView;->setTabIndex(I)V

    .line 256
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f091ed3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    .line 257
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f091ed5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJR:Landroid/widget/TextView;

    .line 259
    iget-boolean v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    if-nez v6, :cond_5

    iget v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-eq v6, v0, :cond_4

    if-ne v6, v1, :cond_5

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJQ:Landroid/widget/TextView;

    const v6, 0x7f1107e6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/SwitchTab;->removeView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    new-array v4, v4, [Ldoc;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$10;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0905bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJO:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$11;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0905c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJP:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    const v0, 0x7f0702b5

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVC()V

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090dea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eCU:Landroid/view/View;

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eCU:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$12;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0905bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0905be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJN:Landroid/widget/TextView;

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJN:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJY:Landroid/view/ViewGroup$LayoutParams;

    .line 320
    new-instance p1, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v3, v0, v3, v2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setPadding(IIII)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    const v0, 0x7f110620

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 330
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const p2, 0x7f0801ed

    const v0, 0x7f1107d8

    if-nez p1, :cond_7

    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_7

    .line 331
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKE:Ldiv;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKE:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    goto :goto_2

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    if-nez p1, :cond_8

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJL:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$13;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09186a    # 1.82231E38f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090503

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$15;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJZ:Z

    if-eqz p1, :cond_9

    .line 402
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bSL()V

    .line 403
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->Dk(I)V

    goto :goto_3

    .line 405
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hoG:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJV:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mRootView:Landroid/view/View;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 498
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKa:Z

    const/4 p4, 0x0

    const p5, 0x4addad2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "checkin_app_team_month_member_statistic_click"

    .line 499
    invoke-static {p5, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {p1, p3}, Ldiv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz p1, :cond_0

    .line 502
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->hAx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJX:[I

    aget v3, p2, p4

    aget v4, p2, v0

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->mType:I

    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->egm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKb:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    .line 503
    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 502
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$a;->a(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    .line 507
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->eGU:I

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 512
    :cond_2
    new-instance p1, Lesv;

    invoke-direct {p1}, Lesv;-><init>()V

    .line 513
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJX:[I

    aget p4, v1, p4

    iput p4, p1, Lesv;->year:I

    .line 514
    aget p4, v1, v0

    iput p4, p1, Lesv;->month:I

    const/4 p4, 0x2

    .line 515
    aget p4, v1, p4

    iput p4, p1, Lesv;->day:I

    .line 516
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hKo:Ldiv;

    invoke-virtual {p4, p3}, Ldiv;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz p3, :cond_3

    .line 518
    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    iput-wide p3, p1, Lesv;->vid:J

    .line 521
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;

    .line 522
    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->username:Ljava/lang/String;

    iput-object p2, p1, Lesv;->name:Ljava/lang/String;

    const-string p2, "from_stat"

    .line 523
    iput-object p2, p1, Lesv;->from:Ljava/lang/String;

    const-string p2, "check_count_detail_click"

    .line 525
    invoke-static {p5, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    :goto_0
    const p1, 0x7f110807

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->dpv:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->onBackClick()V

    :goto_0
    return-void
.end method
