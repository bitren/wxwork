.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cOK:J

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdr;",
            ">;"
        }
    .end annotation
.end field

.field fbs:Lfye;

.field fmU:Lgaw;

.field hrg:I

.field lfU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field lfV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

.field lgc:Lgds;

.field lgd:Lgdv;

.field lge:Lgdu;

.field lgf:Lcom/tencent/wework/common/model/UserSceneType;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgc:Lgds;

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lge:Lgdu;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->hrg:I

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgf:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method
