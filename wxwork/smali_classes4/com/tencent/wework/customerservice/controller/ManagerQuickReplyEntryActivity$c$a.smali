.class public final Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;
.super Ljava/lang/Object;
.source "ManagerQuickReplyEntryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hgY:Ljava/lang/String; = "quick_reply"

.field static final synthetic hgZ:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;->hgZ:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;

    const-string v0, "quick_reply"

    .line 39
    sput-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;->hgY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKz()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;->hgY:Ljava/lang/String;

    return-object v0
.end method
