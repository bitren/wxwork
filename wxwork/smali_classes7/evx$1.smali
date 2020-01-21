.class Levx$1;
.super Ljava/lang/Object;
.source "CommonCommentViewModel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levx;->bZU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVY:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    .line 221
    iput-object p1, p0, Levx$1;->hVY:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 224
    iget-object v0, p0, Levx$1;->hVY:Levx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Levx;->a(Levx;Z)Z

    .line 225
    iget-object v0, p0, Levx$1;->hVY:Levx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Levx;->b(Levx;Z)Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 230
    array-length p1, p2

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    aget-object p1, p2, v1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Levx$1;->hVY:Levx;

    invoke-static {p1}, Levx;->a(Levx;)Lewa;

    move-result-object v0

    aget-object v1, p2, v1

    invoke-static {p1, v0, v1}, Levx;->a(Levx;Lewa;Lcom/tencent/wework/foundation/model/User;)V

    .line 237
    :cond_2
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    aget-object p1, p2, v2

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Levx$1;->hVY:Levx;

    invoke-static {p1}, Levx;->b(Levx;)Lewa;

    move-result-object v0

    aget-object p2, p2, v2

    invoke-static {p1, v0, p2}, Levx;->a(Levx;Lewa;Lcom/tencent/wework/foundation/model/User;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
