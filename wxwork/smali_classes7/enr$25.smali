.class Lenr$25;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;

.field key:Ljava/lang/String;

.field mode:I


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lenr$25;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iget-object p1, p0, Lenr$25;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenr$25;->key:Ljava/lang/String;

    .line 866
    iget-object p1, p0, Lenr$25;->gHD:Lenr;

    invoke-static {p1}, Lenr;->b(Lenr;)I

    move-result p1

    iput p1, p0, Lenr$25;->mode:I

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 871
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object p1, p0, Lenr$25;->gHD:Lenr;

    iget-object v0, p0, Lenr$25;->key:Ljava/lang/String;

    iget v1, p0, Lenr$25;->mode:I

    invoke-static {p1, p2, v0, v1}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;Ljava/lang/String;I)V

    return-void
.end method
