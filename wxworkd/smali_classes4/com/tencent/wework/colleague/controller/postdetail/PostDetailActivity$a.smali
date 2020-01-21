.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field eSA:Ldga;

.field eSB:Ldgb;

.field private eSC:Ldfy;

.field eSD:Z

.field eSE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field eSF:Z

.field eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

.field eSH:Ljava/lang/String;

.field eSI:Z

.field eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSz:Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    .line 1298
    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    .line 1299
    new-instance v0, Ldgb;

    invoke-direct {v0}, Ldgb;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSB:Ldgb;

    const/4 v0, 0x0

    .line 1301
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSC:Ldfy;

    const/4 v1, 0x0

    .line 1302
    iput-boolean v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSD:Z

    .line 1303
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSE:Ljava/util/LinkedHashMap;

    .line 1305
    iput-boolean v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSF:Z

    .line 1306
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 1307
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    .line 1308
    iput-boolean v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSI:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;
    .locals 0

    .line 1296
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSC:Ldfy;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;Ldfy;)Ldfy;
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSC:Ldfy;

    return-object p1
.end method
