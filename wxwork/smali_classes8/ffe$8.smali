.class Lffe$8;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(ILjava/lang/CharSequence;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;Lffe$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

.field final synthetic jfs:Lffe$d;

.field final synthetic jfu:Ljava/util/ArrayList;

.field final synthetic jfv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lffe;Lffe$d;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lffe$8;->jfl:Lffe;

    iput-object p2, p0, Lffe$8;->jfs:Lffe$d;

    iput-object p3, p0, Lffe$8;->jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    iput-object p4, p0, Lffe$8;->jfu:Ljava/util/ArrayList;

    iput-object p5, p0, Lffe$8;->jfv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 340
    iget-object v0, p0, Lffe$8;->jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->picurl:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 341
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 343
    :try_start_0
    iget-object v2, p0, Lffe$8;->jfu:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    .line 344
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "WorkLogEngine"

    const/4 v3, 0x2

    .line 346
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createLog uploadImage onComplete err:"

    aput-object v4, v3, v0

    aget-object v4, p1, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lffe$8;->jfv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 2

    .line 335
    iget-object p1, p0, Lffe$8;->jfs:Lffe$d;

    const/4 p2, 0x1

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lffe$d;->a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method
