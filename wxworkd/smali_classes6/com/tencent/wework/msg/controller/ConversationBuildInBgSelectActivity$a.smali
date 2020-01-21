.class final Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;
.super Ljava/lang/Object;
.source "ConversationBuildInBgSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field conversationId:J

.field kOQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdi;",
            ">;"
        }
    .end annotation
.end field

.field kOR:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->conversationId:J

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOQ:Ljava/util/List;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;->kOR:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$a;-><init>()V

    return-void
.end method
