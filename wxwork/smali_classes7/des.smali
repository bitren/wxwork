.class public Ldes;
.super Ljava/lang/Object;
.source "CloudDiskCreateStepBundle.java"

# interfaces
.implements Lded$a;


# instance fields
.field public eLp:Ldfj$e;

.field public eLq:[Lcom/tencent/wework/contact/api/IContactItem;

.field public eLr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public eLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eLt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eLu:Ldfe;

.field public eLv:Z

.field public isFinishing:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldes;->isFinishing:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ldes;->eLp:Ldfj$e;

    const-string v1, ""

    .line 20
    iput-object v1, p0, Ldes;->name:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    iput-object v1, p0, Ldes;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldes;->eLr:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldes;->eLs:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldes;->eLt:Ljava/util/Map;

    .line 26
    iput-boolean v0, p0, Ldes;->eLv:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ldes;->isFinishing:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Ldes;->eLp:Ldfj$e;

    const-string v2, ""

    .line 32
    iput-object v2, p0, Ldes;->name:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    iput-object v2, p0, Ldes;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 34
    iget-object v2, p0, Ldes;->eLr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v2, p0, Ldes;->eLs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v2, p0, Ldes;->eLt:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 37
    iput-object v1, p0, Ldes;->eLu:Ldfe;

    .line 38
    iput-boolean v0, p0, Ldes;->eLv:Z

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ldes;->eLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p0, Ldes;->eLt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 49
    invoke-virtual {v0}, Ldfe;->aOs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Ldes;->eLs:Ljava/util/Map;

    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v2, Ldfk$h;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Ldes;->eLt:Ljava/util/Map;

    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v2, Ldfk$h;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
