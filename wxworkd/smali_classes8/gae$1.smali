.class Lgae$1;
.super Ljava/lang/Object;
.source "JobSummaryPraiseMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgae;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltk:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lgae$1;->ltk:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgae$1;->ltk:Lgae;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgae;->a(Lgae;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lgae$1;->ltk:Lgae;

    invoke-virtual {p1}, Lgae;->dFX()Z

    :cond_0
    return-void
.end method
