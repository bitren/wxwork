.class final Ledf$b;
.super Ljava/lang/Object;
.source "JSFuncSendChatMessage.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledf;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gdf:Ledf;

.field final synthetic gdg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ledf$b;->gdf:Ledf;

    iput-object p2, p0, Ledf$b;->gdg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V
    .locals 4

    const-string v0, "JSFuncSendChatMessage"

    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ledf$b;->gdg:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "callback result"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 29
    iget v0, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object p1, p0, Ledf$b;->gdf:Ledf;

    iget-object v0, p0, Ledf$b;->gdg:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Ledf;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Ledf$b;->gdf:Ledf;

    iget-object v1, p0, Ledf$b;->gdg:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, v1, p1}, Ledf;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
