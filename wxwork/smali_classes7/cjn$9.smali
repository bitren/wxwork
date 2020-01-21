.class Lcjn$9;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/PstnService$IAddPstnRoomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->b([Lcji;Lcjn$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsH:[Lcji;

.field final synthetic dsI:Lcjn$b;

.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;[Lcji;Lcjn$b;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lcjn$9;->dsy:Lcjn;

    iput-object p2, p0, Lcjn$9;->dsH:[Lcji;

    iput-object p3, p0, Lcjn$9;->dsI:Lcjn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcjo$c;)V
    .locals 11

    const-string v0, "pstn"

    const/4 v1, 0x3

    .line 1728
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addPstnRoomMember callback, ret="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1730
    iget-object v4, p0, Lcjn$9;->dsy:Lcjn;

    iget-object v6, p0, Lcjn$9;->dsH:[Lcji;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lcjo$c;->dte:[Lcju$c;

    move-object v8, v2

    :goto_0
    if-nez p3, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcjo$c;->dtf:[Lcju$c;

    move-object v9, p3

    :goto_1
    move v5, p1

    move v7, p2

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcjn;->a(Lcjn;I[Lcji;I[Lcju$c;[Lcju$c;Ljava/util/Set;)V

    .line 1734
    iget-object p1, p0, Lcjn$9;->dsI:Lcjn$b;

    if-eqz p1, :cond_2

    .line 1735
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcjn$b;->b([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
