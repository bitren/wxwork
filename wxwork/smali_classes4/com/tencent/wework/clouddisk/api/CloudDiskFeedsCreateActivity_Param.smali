.class public Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity_Param.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;,
        Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;
    }
.end annotation


# instance fields
.field public eDk:Z

.field public eDl:I

.field public eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

.field public eDn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;",
            ">;"
        }
    .end annotation
.end field

.field public eDo:Ljava/lang/String;

.field public messageItem:Lfuc;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDk:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    .line 22
    iput v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDo:Ljava/lang/String;

    return-void
.end method

.method public static S(Landroid/content/Intent;)Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;
    .locals 9

    .line 162
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    const-string v1, "key_is_allow_add_file"

    .line 163
    iget-boolean v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDk:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDk:Z

    const-string v1, "key_from_page_type"

    .line 164
    iget v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    const-string v1, "key_view_type"

    .line 165
    iget v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    const-string v1, "key_has_message_item"

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-class v1, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getSelectMessageItem()Lfuc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    :cond_0
    const-string v1, "key_has_message_item_ids"

    .line 171
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 172
    new-instance v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    .line 173
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    const-string v4, "key_conversation_id"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->conversationId:J

    .line 174
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    const-string v4, "key_message_id"

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDp:J

    .line 175
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    const-string v4, "key_message_sub_id"

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDq:I

    goto :goto_0

    .line 177
    :cond_1
    iput-object v3, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    :goto_0
    const-string v1, "key_has_local_path_item_list"

    .line 180
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "key_local_path_item_list"

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    goto :goto_1

    .line 183
    :cond_2
    iput-object v3, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    :goto_1
    const-string v1, "key_zone_object_id"

    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public R(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-string v0, "key_is_allow_add_file"

    .line 132
    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDk:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_from_page_type"

    .line 133
    iget v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_view_type"

    .line 134
    iget v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "key_has_message_item"

    .line 137
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-class v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    invoke-interface {v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->setSelectMessageItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    if-eqz v0, :cond_1

    const-string v0, "key_has_message_item"

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-class v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->setSelectMessageItem(Ljava/lang/Object;)V

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    if-eqz v0, :cond_2

    const-string v0, "key_has_message_item_ids"

    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_conversation_id"

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget-wide v1, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->conversationId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_message_id"

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget-wide v1, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDp:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_message_sub_id"

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget v1, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDq:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    const-string v0, "key_has_local_path_item_list"

    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_local_path_item_list"

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "key_has_message_item_ids"

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :goto_1
    const-string v0, "key_zone_object_id"

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
