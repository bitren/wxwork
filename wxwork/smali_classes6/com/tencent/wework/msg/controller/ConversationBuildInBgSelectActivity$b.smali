.class final Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;
.super Ljava/lang/Object;
.source "ConversationBuildInBgSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field from:I

.field kOS:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->kOS:Z

    const/4 v0, 0x1

    .line 279
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;->from:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$1;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationBuildInBgSelectActivity$b;-><init>()V

    return-void
.end method
