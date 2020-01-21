.class Lcom/tencent/mm/modelavatar/AvatarService$1;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelavatar/AvatarService;->checkAvatarExpire(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v1}, Lcom/tencent/mm/modelavatar/AvatarService;->access$000(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$100(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->checkLastGetExpire()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 174
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.AvatarService"

    const-string v3, "dkhurl user has no url [%s]"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$200(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 182
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarService$1;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/AvatarService;->updateAvatar(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|checkAvatarExpire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
