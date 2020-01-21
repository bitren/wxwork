.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

.field final synthetic jFo:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    .line 1042
    iget-object v5, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v5}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->dismissProgress()V

    const-string v5, "FriendsShareWxCardActicity"

    const/16 v6, 0xa

    .line 1043
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onSendViaWx onResult errorCode"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "inviteUrl"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const-string v7, "inviteTitle"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v3, v6, v7

    const-string v7, "inviteContent"

    const/4 v10, 0x6

    aput-object v7, v6, v10

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const-string v7, "imageUrl"

    const/16 v10, 0x8

    aput-object v7, v6, v10

    const/16 v7, 0x9

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 1045
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1047
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v5

    invoke-virtual {v5, v1, v9, v8}, Ldne;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 1048
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;

    invoke-direct {v15, v0, v2, v3, v4}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Ldne;->a(Ljava/lang/Object;ZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1069
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v5

    invoke-virtual {v5}, Lgxy;->ewk()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1070
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-boolean v7, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFo:Z

    new-instance v8, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$2;

    invoke-direct {v8, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;)V

    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 1079
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->k(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    goto :goto_0

    .line 1081
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v1, v2}, Lgxy;->eE(Landroid/content/Context;)V

    goto :goto_0

    .line 1086
    :cond_1
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFo:Z

    new-instance v7, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$3;

    invoke-direct {v7, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 1096
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->k(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f113496

    .line 1100
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1101
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v2, v3, v1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
