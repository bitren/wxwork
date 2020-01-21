.class Lcom/tencent/wework/foundation/logic/MailService$3;
.super Ljava/lang/Object;
.source "MailService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/MailService;->SearchContacts(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/MailService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/MailService$3;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/MailService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 3

    if-eqz p2, :cond_0

    .line 297
    array-length v0, p2

    if-lez v0, :cond_0

    .line 298
    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    const/4 v1, 0x0

    .line 299
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 301
    :try_start_0
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/MailService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;

    if-eqz p2, :cond_2

    .line 309
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;->onResult(I[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;)V

    :cond_2
    return-void
.end method
