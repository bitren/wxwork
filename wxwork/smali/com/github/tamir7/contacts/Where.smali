.class public final Lcom/github/tamir7/contacts/Where;
.super Ljava/lang/Object;
.source "Where.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/Where$Operator;
    }
.end annotation


# instance fields
.field private bhN:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Where$Operator;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/tamir7/contacts/Where$Operator;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/github/tamir7/contacts/Where$Operator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lcom/github/tamir7/contacts/Where$Operator;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/github/tamir7/contacts/Where;->cg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/github/tamir7/contacts/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/github/tamir7/contacts/Where;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/github/tamir7/contacts/Where;

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->In:Lcom/github/tamir7/contacts/Where$Operator;

    invoke-direct {v0, p0, p1, v1}, Lcom/github/tamir7/contacts/Where;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/github/tamir7/contacts/Where$Operator;)V

    return-object v0
.end method

.method private static cg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 118
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/tamir7/contacts/Where;
    .locals 2

    .line 58
    new-instance v0, Lcom/github/tamir7/contacts/Where;

    invoke-static {p1}, Lcom/github/tamir7/contacts/Where;->cg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->Equal:Lcom/github/tamir7/contacts/Where$Operator;

    invoke-direct {v0, p0, p1, v1}, Lcom/github/tamir7/contacts/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Where$Operator;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;
    .locals 5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( %s AND %s )"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 107
    invoke-virtual {p1}, Lcom/github/tamir7/contacts/Where;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/github/tamir7/contacts/Where;->bhN:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
