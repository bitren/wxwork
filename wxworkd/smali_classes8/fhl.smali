.class public Lfhl;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhl$a;
    }
.end annotation


# static fields
.field private static jxZ:Lfhl$a;


# direct methods
.method public static a(Lfpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "ThirdSharedUtils"

    const/4 p1, 0x1

    .line 333
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "inviteFromEmail()... null == SelectedEnterpriseEntity!"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method

.method public static a(Lfpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "ThirdSharedUtils"

    const/4 p1, 0x1

    .line 265
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "inviteFromQQ()... null == SelectedEnterpriseEntity!"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    invoke-static {}, Lgnv;->eeE()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 269
    invoke-static {}, Lgnv;->eeD()Lgnv;

    move-result-object p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p3, p2, p4}, Lgnv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p1}, Lgnv;->eu(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic cCl()Lfhl$a;
    .locals 1

    .line 40
    sget-object v0, Lfhl;->jxZ:Lfhl$a;

    return-object v0
.end method

.method public static inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V
    .locals 8

    const/16 v0, 0xb

    .line 93
    new-instance v0, Lfhl$a;

    invoke-direct {v0, p3, p2, p1}, Lfhl$a;-><init>(Landroid/content/Context;II)V

    sput-object v0, Lfhl;->jxZ:Lfhl$a;

    .line 95
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v7, Lfhl$1;

    move-object v1, v7

    move v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfhl$1;-><init>(IIILandroid/content/Context;Lfpl;)V

    invoke-virtual {v0, p1, p0, v7}, Lfha;->getInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method public static inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 225
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    invoke-virtual {v1}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v2

    new-instance v7, Lfhl$2;

    invoke-direct {v7, v0, p0}, Lfhl$2;-><init>(Likw;Landroid/content/Context;)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    .line 259
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 10

    .line 278
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lfhl$3;

    invoke-direct {v2, p1, p2, p3, p5}, Lfhl$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v1, v3, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    :cond_1
    return-void

    .line 295
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_1

    .line 297
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 9

    const-string v4, "ThirdSharedUtils"

    const/4 v5, 0x5

    .line 303
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ThirdSharedUtils.sendLinkMsgToWx"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v7, 0x2

    aput-object p2, v5, v7

    const/4 v7, 0x3

    aput-object p3, v5, v7

    const/4 v7, 0x4

    aput-object p4, v5, v7

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    invoke-virtual {v4}, Lgxy;->ewk()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    new-instance v5, Lfhl$4;

    invoke-direct {v5, p1, p2, p3, p5}, Lfhl$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    const/4 v8, 0x0

    invoke-virtual {v4, p4, v6, v8, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    :cond_0
    const/4 v5, 0x0

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    :cond_1
    return-void

    .line 322
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
