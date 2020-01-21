.class public Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QyDiskFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;,
        Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private eHN:Ljava/lang/String;

.field private eHO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eHP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private eiJ:Ljava/lang/String;

.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mData:[B

.field private mIsFromSearch:Z

.field private mLN:Ljava/lang/String;

.field private mMt:Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$a;

.field private mMu:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

.field private mMv:Z

.field private mObjectId:Ljava/lang/String;

.field private mScene:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mData:[B

    const-string v2, ""

    .line 89
    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eiJ:Ljava/lang/String;

    const-string v2, ""

    .line 90
    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHN:Ljava/lang/String;

    const-string v2, ""

    .line 91
    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mLN:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    .line 94
    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$a;

    invoke-direct {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMt:Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$a;

    .line 95
    new-instance v2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMu:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMv:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mIsFromSearch:Z

    .line 99
    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public static a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_select_future_result"

    .line 113
    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extra_params"

    .line 116
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string p0, "extra_space_id"

    .line 118
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 3

    .line 134
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 135
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 136
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 137
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "extra_forward_bytes_data"

    .line 139
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;I[BLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    .line 147
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_forward_bytes_data"

    .line 149
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_space_id"

    .line 151
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lgpa;Lgpa;)Landroid/content/Intent;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpa;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lgpa;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgpa;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 208
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgoj;->bb(Ljava/util/List;)V

    .line 213
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v0, 0x4

    .line 214
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p0, "extra_space_id"

    .line 217
    invoke-virtual {p1}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 219
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_title"

    .line 220
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpa;)Landroid/content/Intent;
    .locals 1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p4

    invoke-virtual {p4, v0}, Lgoj;->bb(Ljava/util/List;)V

    .line 195
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v0, 0x4

    .line 196
    invoke-virtual {p4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 198
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 200
    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_title"

    .line 201
    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p4
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v1, 0x5

    .line 168
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_inner_share_local_path"

    .line 169
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_inner_share_file_name"

    .line 170
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 171
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 172
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 228
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_space_id"

    .line 229
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_cloud_disk_scene"

    .line 230
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 231
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "extra_selected_object_ids"

    .line 235
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_title"

    .line 237
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_is_from_search_result"

    .line 238
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 239
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v1, 0x5

    .line 158
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_inner_share_local_path"

    .line 159
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_inner_share_file_name"

    .line 160
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 161
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 102
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_is_from_search_result"

    .line 105
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(ILjava/lang/String;[B)Landroid/content/Intent;
    .locals 3

    .line 123
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 124
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_space_id"

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_forward_bytes_data"

    .line 127
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aMt()[B
    .locals 2

    .line 314
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mData:[B

    return-object v0
.end method

.method public aMu()Ljava/lang/String;
    .locals 2

    .line 322
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eiJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aMv()Ljava/lang/String;
    .locals 2

    .line 329
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHN:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aMw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aMx()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c(Lgpa;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    .line 300
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 303
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMu:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    return-object v0
.end method

.method public efr()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMv:Z

    return v0
.end method

.method public efs()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mIsFromSearch:Z

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 253
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_cloud_disk_scene"

    .line 256
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    const-string p2, "extra_object_id"

    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    const-string p2, "extra_title"

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mTitle:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_forward_bytes_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mData:[B

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_inner_share_local_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eiJ:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_inner_share_file_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHN:Ljava/lang/String;

    const-string p2, "extra_selected_object_ids"

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHO:Ljava/util/List;

    const-string p2, "extra_params"

    .line 263
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMu:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    const-string p2, "extra_space_id"

    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mLN:Ljava/lang/String;

    const-string p2, "extra_from_space_list"

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mMv:Z

    const-string p2, "extra_is_from_search_result"

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mIsFromSearch:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a15

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->setContentView(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->setOnBackStackResumeEnabled()V

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 271
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mLN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eHO:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mTitle:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mScene:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mLN:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const v2, 0x7f090e2b

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    return-void
.end method
