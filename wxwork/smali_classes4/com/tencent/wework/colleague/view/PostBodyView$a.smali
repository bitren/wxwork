.class Lcom/tencent/wework/colleague/view/PostBodyView$a;
.super Ljava/lang/Object;
.source "PostBodyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/view/PostBodyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field commentCount:I

.field content:Ljava/lang/String;

.field eTG:Ldgk;

.field eTZ:Ljava/lang/String;

.field eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

.field eUb:Z

.field eUc:Z

.field eUd:Z

.field eUe:Z

.field eUf:Z

.field eUg:Ljava/lang/String;

.field eUh:Ljava/lang/String;

.field eUi:Ljava/lang/String;

.field name:Ljava/lang/String;

.field title:Ljava/lang/String;

.field viewCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 341
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->name:Ljava/lang/String;

    const-string v0, ""

    .line 342
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTZ:Ljava/lang/String;

    const-string v0, ""

    .line 343
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->title:Ljava/lang/String;

    const-string v0, ""

    .line 344
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 345
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    iput-object v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    .line 347
    iput v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->viewCount:I

    .line 348
    iput v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->commentCount:I

    .line 349
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    .line 350
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUc:Z

    .line 351
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUd:Z

    .line 352
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    .line 353
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUf:Z

    const-string v0, ""

    .line 354
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUg:Ljava/lang/String;

    const-string v0, ""

    .line 355
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUh:Ljava/lang/String;

    const-string v0, ""

    .line 356
    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUi:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/colleague/view/PostBodyView$1;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/tencent/wework/colleague/view/PostBodyView$a;-><init>()V

    return-void
.end method
