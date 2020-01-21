.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private eGL:Ljava/lang/String;

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
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eHQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

.field private eHR:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

.field private eiJ:Ljava/lang/String;

.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mData:[B

.field private mObjectId:Ljava/lang/String;

.field private mScene:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mData:[B

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eiJ:Ljava/lang/String;

    const-string v1, ""

    .line 87
    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHN:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    .line 91
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

    .line 92
    new-instance v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHR:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public static a(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 101
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_select_future_result"

    .line 104
    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extra_params"

    .line 107
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;I[B)Landroid/content/Intent;
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    .line 124
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_forward_bytes_data"

    .line 126
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ldfc;Ldfc;)Landroid/content/Intent;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bb(Ljava/util/List;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v1, 0x4

    .line 152
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p0, "extra_top_object_id"

    .line 155
    invoke-virtual {p2}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 156
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_title"

    .line 157
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ldfc;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 165
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bb(Ljava/util/List;)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v1, 0x4

    .line 171
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p0, "extra_top_object_id"

    const/4 v1, 0x0

    .line 174
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    invoke-virtual {p2}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 175
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_title"

    .line 176
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_cloud_disk_scene"

    const/4 v1, 0x5

    .line 134
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_inner_share_local_path"

    .line 135
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_inner_share_file_name"

    .line 136
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 185
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "extra_top_object_id"

    .line 186
    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_object_id"

    .line 187
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "extra_selected_object_ids"

    .line 191
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_title"

    .line 193
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 194
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static aDA()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->u(I[B)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static u(I[B)Landroid/content/Intent;
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_cloud_disk_scene"

    .line 114
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra_forward_bytes_data"

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aMr()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$a;

    return-object v0
.end method

.method aMs()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHR:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    return-object v0
.end method

.method public aMt()[B
    .locals 2

    .line 253
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mData:[B

    return-object v0
.end method

.method public aMu()Ljava/lang/String;
    .locals 2

    .line 261
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eiJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aMv()Ljava/lang/String;
    .locals 2

    .line 268
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHN:Ljava/lang/String;

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
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aMx()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ldfc;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 293
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 208
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_cloud_disk_scene"

    .line 211
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const-string p2, "extra_top_object_id"

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eGL:Ljava/lang/String;

    const-string p2, "extra_object_id"

    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    const-string p2, "extra_title"

    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mTitle:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_forward_bytes_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mData:[B

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_inner_share_local_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eiJ:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_inner_share_file_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHN:Ljava/lang/String;

    const-string p2, "extra_selected_object_ids"

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHO:Ljava/util/List;

    const-string p2, "extra_params"

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHR:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c035c

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->setContentView(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->setOnBackStackResumeEnabled()V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 224
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 229
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mScene:I

    const v1, 0x7f090e2b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eGL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mTitle:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eGL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mObjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->eHO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mTitle:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_0
    return-void
.end method
