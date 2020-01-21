.class public Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TransParamActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "extra_filter_type_list"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "extra_filter_type_list"

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_filter_message_type_list"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "extra_filter_message_type_list"

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    const-string v1, "extra_select_for_result"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    if-eqz v1, :cond_2

    const-string v2, "extra_select_for_result"

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string v1, "extra_callback_event_topic"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "extra_callback_event_topic"

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "extra_callback_event_msgcode"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "extra_callback_event_msgcode"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->m(Landroid/content/Intent;)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->m(Landroid/content/Intent;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
