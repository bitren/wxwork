.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;
.super Ldcz;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->aMY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    return-void
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    .line 325
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->e(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity$a;->eKp:Z

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    const/4 v1, 0x0

    invoke-static {p4, v1, v1, p2, p3}, Lgpb;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 327
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$6;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p3, p2, v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Ljava/util/List;Z)V

    return p1
.end method
