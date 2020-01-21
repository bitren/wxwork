.class Lcjn$4;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->b(Lcit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsx:Lcit;

.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Lcit;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcjn$4;->dsy:Lcjn;

    iput-object p2, p0, Lcjn$4;->dsx:Lcit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcjo$a;)V
    .locals 4

    const-string v0, "pstn"

    const/4 v1, 0x5

    .line 1413
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doUpdatePSTNRemindMinute onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorcode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "GetCorpPstnRemindMinRsp"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Lcjn;->a(Lcjo$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcjn$4;->dsy:Lcjn;

    invoke-static {v0, p2}, Lcjn;->a(Lcjn;Lcjo$a;)Lcjo$a;

    .line 1421
    :goto_0
    iget-object v0, p0, Lcjn$4;->dsx:Lcit;

    if-eqz v0, :cond_1

    .line 1422
    invoke-interface {v0, p1, p2}, Lcit;->a(ILcjo$a;)V

    :cond_1
    return-void
.end method
