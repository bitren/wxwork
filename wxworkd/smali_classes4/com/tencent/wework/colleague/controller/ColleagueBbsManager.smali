.class public final enum Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;
.super Ljava/lang/Enum;
.source "ColleagueBbsManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IForumServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;,
        Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;",
        ">;",
        "Lcom/tencent/wework/foundation/observer/IForumServiceObserver;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

.field public static final enum INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

.field private static final TAG:Ljava/lang/String; = "ColleagueBbsManager"


# instance fields
.field private final postListCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldgf;",
            ">;"
        }
    .end annotation
.end field

.field private final postViewPositionCache:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ldge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    sget-object v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->$VALUES:[Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    .line 421
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postViewPositionCache:Lio;

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->addPostListObserver(Lcom/tencent/wework/foundation/observer/IForumServiceObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->handleUploadError(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->handleComplete(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public static buildDataSourceFilter(I)Ldgf$a;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 165
    new-instance p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$4;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$4;-><init>()V

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$5;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$5;-><init>()V

    return-object p0
.end method

.method public static buildDataSourceOrder(I)Ldgf$b;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 91
    new-instance p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    .line 113
    new-instance p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;-><init>()V

    return-object p0

    .line 135
    :cond_1
    new-instance p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;-><init>()V

    return-object p0
.end method

.method private clearUnread(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 384
    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    .line 385
    invoke-virtual {v3, p1}, Ldgf;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "ColleagueBbsManager"

    const/4 v6, 0x4

    .line 387
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getPost from dataSource="

    aput-object v7, v6, v1

    iget v3, v3, Ldgf;->eTp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, " postid="

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v4}, Ldgd;->aRh()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleComplete(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 2

    .line 347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;-><init>()V

    .line 348
    new-instance v1, Ldgd$a;

    invoke-direct {v1}, Ldgd$a;-><init>()V

    invoke-virtual {v1, p1}, Ldgd$a;->lX(Ljava/lang/String;)Ldgd$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldgd$a;->lY(Ljava/lang/String;)Ldgd$a;

    move-result-object p1

    invoke-virtual {p1}, Ldgd$a;->aRj()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->content:[B

    .line 349
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    const/4 p1, 0x1

    .line 350
    invoke-static {p4, p5, p6, p1, p7}, Ldgi;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZ)[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    .line 351
    iput p8, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->flag:I

    .line 352
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->corpId:J

    .line 353
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p9}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operatePost(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method private handleUploadError(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 357
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V

    return-void
.end method

.method private operateComment(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
    .locals 1

    .line 416
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentInfo;-><init>()V

    .line 417
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 418
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operateComment(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    return-void
.end method

.method private operatePost(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 1

    .line 394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostInfo;-><init>()V

    .line 395
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 396
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operatePost(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->$VALUES:[Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {v0}, [Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    const-string v0, "ColleagueBbsManager"

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearCache"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgf;

    .line 44
    invoke-virtual {v1}, Ldgf;->clearCache()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearPostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postViewPositionCache:Lio;

    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio;->remove(J)V

    return-void
.end method

.method public createComment(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
    .locals 1

    .line 400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;-><init>()V

    .line 401
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 402
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p3, p1

    .line 403
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->flag:I

    .line 404
    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 405
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {p1, p2, p3, p5}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operateComment(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    return-void
.end method

.method public createPost(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 12

    move-object/from16 v8, p4

    if-eqz v8, :cond_2

    .line 292
    array-length v0, v8

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    sget-boolean v0, Ldia;->eXS:Z

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$8;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;Z)V

    invoke-virtual {v9, v10, v8, v11}, Ldnn;->a(Ljava/lang/String;[Ljava/lang/String;Ldnn$d;)V

    goto :goto_1

    .line 319
    :cond_1
    new-instance v7, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$9;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    invoke-static {v8, v7}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    goto :goto_1

    .line 293
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;-><init>()V

    .line 294
    new-instance v1, Ldgd$a;

    invoke-direct {v1}, Ldgd$a;-><init>()V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ldgd$a;->lX(Ljava/lang/String;)Ldgd$a;

    move-result-object v1

    move-object v2, p2

    invoke-virtual {v1, p2}, Ldgd$a;->lY(Ljava/lang/String;)Ldgd$a;

    move-result-object v1

    invoke-virtual {v1}, Ldgd$a;->aRj()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->content:[B

    move-object v1, p3

    .line 295
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move/from16 v1, p5

    .line 296
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->flag:I

    .line 297
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->corpId:J

    .line 299
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;-><init>()V

    .line 300
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->pOSTLINKINFO:Lcom/google/protobuf/nano/Extension;

    move-object/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 301
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->extraInfo:[B

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operatePost(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    :goto_1
    return-void
.end method

.method public deleteComment(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 409
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->operateComment(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    return-void
.end method

.method public deletePost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 360
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->operatePost(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 198
    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    .line 199
    invoke-virtual {v3, p1}, Ldgf;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "ColleagueBbsManager"

    const/4 v2, 0x4

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getPost from dataSource="

    aput-object v5, v2, v1

    iget v1, v3, Ldgf;->eTp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, " postid="

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPostListCache(I)Ldgf;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ldgf;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ldgf;-><init>(Z)V

    .line 82
    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->buildDataSourceOrder(I)Ldgf$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgf;->a(Ldgf$b;)V

    .line 83
    iput p1, v0, Ldgf;->eTp:I

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getPostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldge;
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postViewPositionCache:Lio;

    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    new-instance p1, Ldge;

    invoke-direct {p1}, Ldge;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Lio;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldge;

    return-object p1
.end method

.method public getPostViewPositionNullIfNotFound(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldge;
    .locals 5

    .line 438
    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    const-string p1, "ColleagueBbsManager"

    const/4 v2, 0x3

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "view position"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postViewPositionCache:Lio;

    invoke-virtual {p1, v0, v1}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldge;

    return-object p1
.end method

.method public onAddPostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ColleagueBbsManager"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddPostInfo size="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeletePostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ColleagueBbsManager"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeletePostInfo size="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 57
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->removePost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdatePostInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ColleagueBbsManager"

    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUpdatePostInfo size="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 65
    invoke-static {v0}, Ldgd;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePost(Ldgd;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgf;

    .line 287
    invoke-virtual {v2, p1}, Ldgf;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldgf;->j(Ldgd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public savePostViewPosition(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldge;)V
    .locals 5

    .line 424
    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    const-string p1, "ColleagueBbsManager"

    const/4 v2, 0x3

    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "view position"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "put"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postViewPositionCache:Lio;

    invoke-virtual {p1, v0, v1, p2}, Lio;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public starPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 1

    const/4 v0, 0x3

    .line 364
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->operatePost(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public tmpCache()Ldgf;
    .locals 1

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object v0

    return-object v0
.end method

.method public unstarPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 1

    const/4 v0, 0x5

    .line 368
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->operatePost(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method public updatePost(Ldgd;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 215
    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    .line 216
    invoke-virtual {v3, p1}, Ldgf;->h(Ldgd;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public updatePostMeta(Ldgd;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 244
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;->a(ILdgd;)V

    return-void

    .line 247
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePostMeta(Ljava/util/List;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;)V

    return-void
.end method

.method public updatePostMeta(Ljava/util/List;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;",
            "Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p1}, Ldgi;->bJ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 266
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$7;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostMetaInfo(Ljava/util/List;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;)V

    return-void
.end method

.method public updatePostMeta(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 225
    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->postListCaches:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    .line 226
    invoke-virtual {v3, p1}, Ldgf;->updatePostMeta(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public viewPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 1

    const/4 v0, 0x4

    .line 372
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->operatePost(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget-object p2, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->markReadPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V

    .line 378
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->clearUnread(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    return-void
.end method
