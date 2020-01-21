.class final Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;
.super Ljava/lang/Object;
.source "AutoInviteParentsSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->pT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kNG:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;->kNG:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "AutoInviteParentsSettingActivity"

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method
