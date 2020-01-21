.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.super Ljava/lang/Object;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentList;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCorpIdInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncByCardIdInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$DeleteSharedCardCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetOrSetExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetSharedCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncSharedCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelTagInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$AddOrDelFollowInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$NonShareCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$DeleteBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$UpdateBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$UserInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardList;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldCoordinate;
    }
.end annotation


# static fields
.field public static final BUSINESS_CARD_DELETE:I = 0x1

.field public static final BUSINESS_CARD_MYSELF:I = 0x2

.field public static final CARD_COMMENT_DELETE:I = 0x1

.field public static final CoordTypeLeftBottomAbsolute:I = 0x1

.field public static final CoordTypeLeftTopAbsolute:I = 0x2

.field public static final CoordTypeNone:I = 0x0

.field public static final PosAngleTypeAfterRotate:I = 0x2

.field public static final PosAngleTypeBeforeRotate:I = 0x1

.field public static final PosAngleTypeNone:I = 0x0

.field public static final SHARED_CARD_DELETE:I = 0x1

.field public static final lASTCOMMMENT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final lASTCOMMMENTS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final sETTOP:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final tOP:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x8

    const-wide/16 v2, 0x328

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->tOP:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    const/16 v2, 0xb

    const-wide/16 v3, 0x32a

    .line 25
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->lASTCOMMMENT:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    const-wide/16 v3, 0x332

    .line 35
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->lASTCOMMMENTS:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v2, 0x338

    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->sETTOP:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
