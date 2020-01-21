.class Lfzm$13;
.super Lfuq;
.source "GroupSettingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->c(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic lsD:Lfzm;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfzm;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lfzm$13;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$13;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfzm$13;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 2091
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createGroupConversationMergeWxFriend() onResult errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, p0, Lfzm$13;->val$context:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lfzm$13;->kUc:Ljava/util/ArrayList;

    aput-object v2, v1, v5

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "GroupSettingEngine"

    .line 2096
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createGroupConversationMergeWxFriend() create group err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1130ca

    .line 2098
    invoke-static {p1, v5}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void
.end method
