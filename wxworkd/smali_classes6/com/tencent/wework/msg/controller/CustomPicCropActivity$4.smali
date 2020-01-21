.class Lcom/tencent/wework/msg/controller/CustomPicCropActivity$4;
.super Ljava/lang/Object;
.source "CustomPicCropActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->zg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$4;->kSC:Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const-string v1, "CustomPicCorpActivity"

    const/4 v2, 0x4

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "modifyUserAvatar onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "avatarUrl"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "topic_image_change"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 342
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v10

    const-string v11, "event_topic_user_abstract_cache_updata"

    const/16 v12, 0x6d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar edit error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
