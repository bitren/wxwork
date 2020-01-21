.class Lenr$5;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->it(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;

.field final synthetic gHH:Ljava/lang/String;

.field final synthetic gHI:I


# direct methods
.method constructor <init>(Lenr;Ljava/lang/String;I)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lenr$5;->gHD:Lenr;

    iput-object p2, p0, Lenr$5;->gHH:Ljava/lang/String;

    iput p3, p0, Lenr$5;->gHI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 1028
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchConversationResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object p1, p0, Lenr$5;->gHD:Lenr;

    invoke-static {p1}, Lenr;->c(Lenr;)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {p1, v0}, Lenr;->b(Lenr;I)I

    .line 1031
    iget-object p1, p0, Lenr$5;->gHD:Lenr;

    iget-object v0, p0, Lenr$5;->gHH:Ljava/lang/String;

    iget v1, p0, Lenr$5;->gHI:I

    invoke-static {p1, p2, v0, v1}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;Ljava/lang/String;I)V

    return-void
.end method
