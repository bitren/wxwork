.class Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;
.super Ljava/lang/Object;
.source "JsTransparentWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsTransparentWebActivity;->bhf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "JsTransparentWebActivity"

    const/4 v1, 0x3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetThirdAppOrderList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->d(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    .line 160
    :try_start_0
    invoke-static {p3}, Ldbe$az;->bT([B)Ldbe$az;

    move-result-object p2

    .line 161
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v4, p2, Ldbe$az;->epV:Ldbe$dg;

    iget-object v4, v4, Ldbe$dg;->euD:[Ldbe$df;

    aget-object v4, v4, v3

    iput-object v4, p3, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    const-string p3, "JsTransparentWebActivity"

    .line 162
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "GetThirdAppOrderList status"

    aput-object v5, v4, v3

    iget-object v5, p2, Ldbe$az;->epV:Ldbe$dg;

    iget-object v5, v5, Ldbe$dg;->euD:[Ldbe$df;

    aget-object v5, v5, v3

    iget v5, v5, Ldbe$df;->eul:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p2, p2, Ldbe$az;->epV:Ldbe$dg;

    iget-object p2, p2, Ldbe$dg;->euD:[Ldbe$df;

    aget-object p2, p2, v3

    iget p2, p2, Ldbe$df;->eul:I

    if-ne p2, v2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v4, v4, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    aput-object v4, p3, v2

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V

    .line 165
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->finish()V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->e(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I

    move-result p2

    if-lez p2, :cond_2

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->f(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I

    .line 169
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->b(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    iget-object v4, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object v4, v4, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    aput-object v4, p3, v2

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 176
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->e(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I

    move-result p2

    if-lez p2, :cond_3

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->f(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)I

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->b(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 181
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->a(Lcom/tencent/wework/common/web/JsTransparentWebActivity;)Lcom/tencent/wework/common/controller/PendingMethod;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    iget-object p3, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    iget-object p3, p3, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->ecu:Ldbe$df;

    aput-object p3, p1, v2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/PendingMethod;->call([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsTransparentWebActivity$4;->fXt:Lcom/tencent/wework/common/web/JsTransparentWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->finish()V

    :goto_0
    return-void
.end method
