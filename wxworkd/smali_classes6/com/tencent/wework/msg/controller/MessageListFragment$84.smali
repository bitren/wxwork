.class Lcom/tencent/wework/msg/controller/MessageListFragment$84;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->p(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 6166
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$resultCode:I

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 6169
    iget v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$resultCode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const-string v4, "MessageListFragment"

    .line 6170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onFileSendSelect err"

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$data:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 6176
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$data:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 6177
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$data:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    .line 6178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 6181
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/16 v6, 0x14

    if-le v0, v6, :cond_1

    .line 6184
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f112cd1

    .line 6185
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f110d7a

    .line 6187
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6184
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    .line 6194
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6196
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6198
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 6199
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "MessageListFragment"

    .line 6208
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "onFileSelected data"

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->val$data:Landroid/content/Intent;

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MessageListFragment"

    .line 6209
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "onFileSelected uriFile"

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6210
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6212
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6217
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    const v0, 0x7f112cea

    .line 6218
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 6221
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$84;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, v5}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "MessageListFragment"

    .line 6226
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onFileSelected err"

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
