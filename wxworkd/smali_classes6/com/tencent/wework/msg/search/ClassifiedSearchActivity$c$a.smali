.class final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;
.super Ljava/lang/Object;
.source "ClassifiedSearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;-><init>(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lAV:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;->lAV:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ClassifiedSearchActivity"

    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "afterTextChanged searchKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;->lAV:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    invoke-static {v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;->lAV:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->lAU:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;->lAV:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    invoke-static {v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;Ljava/lang/String;)V

    return-void
.end method
