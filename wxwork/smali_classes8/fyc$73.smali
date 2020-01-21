.class Lfyc$73;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic gfU:I

.field final synthetic loL:Lfyc;

.field final synthetic lpC:J

.field final synthetic lpw:Z


# direct methods
.method constructor <init>(Lfyc;JIJZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lfyc$73;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$73;->eWp:J

    iput p4, p0, Lfyc$73;->gfU:I

    iput-wide p5, p0, Lfyc$73;->lpC:J

    iput-boolean p7, p0, Lfyc$73;->lpw:Z

    iput-object p8, p0, Lfyc$73;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1099
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lfyc$73;->eWp:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget v2, p0, Lfyc$73;->gfU:I

    iget-wide v3, p0, Lfyc$73;->lpC:J

    new-instance v5, Lfyc$73$1;

    invoke-direct {v5, p0}, Lfyc$73$1;-><init>(Lfyc$73;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
