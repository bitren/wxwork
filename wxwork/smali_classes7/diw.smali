.class public Ldiw;
.super Ljava/lang/Object;
.source "SuperInjectorImpl.java"

# interfaces
.implements Ldjn$a;


# static fields
.field private static fgC:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_message_revoke"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiw;->fgC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->showTodoListDialogWithOperation(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Ldiw;->fgC:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 1

    .line 46
    new-instance v0, Ldiw$1;

    invoke-direct {v0, p0, p1}, Ldiw$1;-><init>(Ldiw;Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->setSuperFragmentCallback(Ldjm;)V

    return-void
.end method

.method public c(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 115
    new-instance v0, Ldiw$2;

    invoke-direct {v0, p0, p1}, Ldiw$2;-><init>(Ldiw;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setSuperActivityCallback(Ldjl;)V

    return-void
.end method
