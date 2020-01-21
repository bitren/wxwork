.class Lffe$4;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->G(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic jfp:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lffe;Landroid/content/Context;I)V
    .locals 0

    .line 833
    iput-object p1, p0, Lffe$4;->jfl:Lffe;

    iput-object p2, p0, Lffe$4;->val$context:Landroid/content/Context;

    iput p3, p0, Lffe$4;->jfp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 837
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffe;->fg(Ljava/util/List;)V

    .line 838
    iget-object p1, p0, Lffe$4;->jfl:Lffe;

    iget-object v0, p0, Lffe$4;->val$context:Landroid/content/Context;

    iget v1, p0, Lffe$4;->jfp:I

    invoke-static {p1, v0, p2, v1}, Lffe;->a(Lffe;Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
