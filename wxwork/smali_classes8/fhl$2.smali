.class final Lfhl$2;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl;->inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmJ:Likw;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Likw;Landroid/content/Context;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lfhl$2;->fmJ:Likw;

    iput-object p2, p0, Lfhl$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    const-string p6, "ThirdSharedUtils"

    const/16 v0, 0xa

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "inviteFromWeChat Promise onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "inviteUrl"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v3, "inviteTitle"

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object p3, v0, v3

    const-string v3, "inviteContent"

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object p4, v0, v3

    const-string v3, "imageUrl"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object p5, v0, v3

    invoke-static {p6, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 235
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6, v1}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object p1

    .line 237
    new-instance p5, Lfhl$2$1;

    invoke-direct {p5, p0, p2, p3, p4}, Lfhl$2$1;-><init>(Lfhl$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lfhl$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lgxy;->eE(Landroid/content/Context;)V

    .line 251
    iget-object p1, p0, Lfhl$2;->fmJ:Likw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 254
    :cond_1
    iget-object p2, p0, Lfhl$2;->fmJ:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
