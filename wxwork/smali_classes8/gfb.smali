.class public final Lgfb;
.super Ljava/lang/Object;
.source "MsgUiInjector.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mbR:Lgfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    sput-object v0, Lgfb;->mbR:Lgfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inject()V
    .locals 1

    .line 45
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    check-cast v0, Ldvz;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMessageItemTextView(Ldvz;)V

    .line 46
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    check-cast v0, Lchg;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setEmojiInputLayout(Lchg;)V

    .line 47
    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    check-cast v0, Ldwa;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/SearchResultConverItemView;->setViewInjector(Ldwa;)V

    .line 48
    new-instance v0, Lgex;

    invoke-direct {v0}, Lgex;-><init>()V

    check-cast v0, Ldvt;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setViewInjector(Ldvt;)V

    .line 49
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    check-cast v0, Ldvu;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setMemberInfoView(Ldvu;)V

    return-void
.end method
