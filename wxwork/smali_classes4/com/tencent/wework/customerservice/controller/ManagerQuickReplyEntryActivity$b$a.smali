.class public final Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;
.super Ljava/lang/Object;
.source "ManagerQuickReplyEntryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hgU:I = 0x65

# The value of this static final field might be set in the static constructor
.field private static final hgV:I = 0x66

.field static final synthetic hgW:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;->hgW:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;

    const/16 v0, 0x65

    .line 32
    sput v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;->hgU:I

    const/16 v0, 0x66

    .line 33
    sput v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;->hgV:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKy()I
    .locals 1

    .line 33
    sget v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;->hgV:I

    return v0
.end method
