.class final Lfyc$43;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckProtectPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lph:Lftg;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lftg;Landroid/content/Context;)V
    .locals 0

    .line 3236
    iput-object p1, p0, Lfyc$43;->lph:Lftg;

    iput-object p2, p0, Lfyc$43;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3249
    iget-object p1, p0, Lfyc$43;->val$context:Landroid/content/Context;

    const/16 v0, 0x1d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v3

    .line 3249
    invoke-static {p1, v0, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 3244
    :cond_0
    iget-object p1, p0, Lfyc$43;->lph:Lftg;

    if-eqz p1, :cond_1

    .line 3245
    invoke-interface {p1}, Lftg;->onConversationPermissionCheckedOk()V

    :cond_1
    :goto_0
    return-void
.end method
