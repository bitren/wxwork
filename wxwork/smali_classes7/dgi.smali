.class public Ldgi;
.super Ljava/lang/Object;
.source "ColleagueBbsUtil.java"


# static fields
.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ldgi;->DEBUG:Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "%1$d_%2$d"

    const/4 v3, 0x2

    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->localId:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "ColleagueBbsUtil"

    .line 177
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkPostDeleted null post"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 180
    :cond_0
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v2}, Ldgi;->isValid(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ColleagueBbsUtil"

    .line 181
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkPostDeleted bad id"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 184
    :cond_1
    iget-boolean v2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isDeleted:Z

    if-eqz v2, :cond_3

    const-string v2, "ColleagueBbsUtil"

    const/4 v3, 0x4

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkPostDeleted deleted, corpId="

    aput-object v4, v3, v1

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string v4, " postId="

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const p2, 0x7f11286c

    .line 188
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const p2, 0x7f110d7a

    .line 189
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ldgi$2;

    invoke-direct {v6, p1, p0}, Ldgi$2;-><init>(ZLcom/tencent/wework/common/controller/SuperActivity;)V

    move-object v1, p0

    .line 187
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 438
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    iget-wide p0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long v4, v2, p0

    if-eqz v4, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1, v2}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 211
    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->updateSeq:J

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    .line 212
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->readCount:I

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->readCount:I

    .line 213
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->commentCount:I

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->commentCount:I

    .line 214
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->isDeleted:Z

    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isDeleted:Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZ)[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;
    .locals 5

    if-eqz p1, :cond_8

    .line 251
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 254
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 255
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    .line 256
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;-><init>()V

    aput-object v3, v0, v2

    if-eqz p4, :cond_1

    .line 258
    aget-object v3, v0, v2

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->type:I

    .line 259
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileid:[B

    if-eqz p2, :cond_2

    .line 260
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 261
    aget-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-static {v4}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileidThum:[B

    goto :goto_1

    .line 263
    :cond_1
    aget-object v3, v0, v2

    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->type:I

    .line 264
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    if-eqz p0, :cond_6

    .line 270
    array-length p2, p0

    array-length p1, p1

    if-eq p2, p1, :cond_4

    goto :goto_3

    .line 274
    :cond_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    :goto_2
    array-length p2, p0

    if-eq v1, p2, :cond_7

    .line 279
    :try_start_0
    aget-object p2, p0, v1

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 280
    aget-object p2, p0, v1

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 281
    aget-object p2, v0, v1

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->width:I

    .line 282
    aget-object p2, v0, v1

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 271
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    .line 252
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static aRm()Z
    .locals 5

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ColleagueBbsUtil"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isAnonymousEnabled err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static aRn()Z
    .locals 5

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ColleagueBbsUtil"

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isAnonymousEnabled err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static aRo()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    const-wide/16 v4, 0x2732

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v4, :cond_0

    const-string v4, "ColleagueBbsUtil"

    .line 80
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "bbsForbidShare: "

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget-boolean v0, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->bbsForbidShare:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v3

    const-string v4, "ColleagueBbsUtil"

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isShareable err:"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public static aRp()V
    .locals 4

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Ldgi$1;

    invoke-direct {v1}, Ldgi$1;-><init>()V

    const-wide/16 v2, 0x2732

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "%1$d_%2$d"

    const/4 v3, 0x2

    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->localId:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public static bJ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 220
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgd;

    .line 224
    iget-object v1, v1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static bK(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 356
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 363
    invoke-static {v4}, Ldgd;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "ColleagueBbsUtil"

    const/4 v4, 0x5

    .line 371
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "asPostList filter badPostCnt="

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v3, " postList size="

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 357
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    cmp-long v9, v1, v3

    if-eqz v9, :cond_1

    const-string v1, "ColleagueBbsUtil"

    .line 46
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "isCorpAdmin false, bbsid="

    aput-object v3, v2, v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " post.bbsid="

    aput-object v3, v2, v6

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 49
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    .line 50
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentRealCorpCreatorVid()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v9

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    sget-boolean v3, Ldgi;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v3, "ColleagueBbsUtil"

    const/4 v4, 0x6

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "isCorpAdmin isAdmin="

    aput-object v9, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, " isCreator="

    aput-object v0, v4, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, " post.bbsid="

    aput-object v0, v4, v7

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->hostCommentInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-eqz v0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->hostCommentInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    return-object p0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_1

    .line 169
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    if-eqz p0, :cond_3

    .line 298
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 303
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    .line 304
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 314
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    if-eqz p0, :cond_3

    .line 315
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 320
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    .line 321
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileid:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 331
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    if-eqz p0, :cond_3

    .line 332
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 337
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    .line 338
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileidThum:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-nez v1, :cond_1

    return v0

    .line 422
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 409
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Ldgd;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 448
    :cond_0
    iget-object p0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static markReadConversation()V
    .locals 1

    .line 384
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->markReadConversation()V

    :cond_0
    return-void
.end method

.method public static shouldShowRedPoint()Z
    .locals 1

    .line 377
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->shouldShowRedPoint()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uo(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
