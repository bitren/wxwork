.class public Lcom/github/tamir7/contacts/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/Event$Type;
    }
.end annotation


# instance fields
.field private final bhF:Ljava/lang/String;

.field private final bhG:Lcom/github/tamir7/contacts/Event$Type;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tamir7/contacts/Event$Type;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/github/tamir7/contacts/Event;->bhF:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/github/tamir7/contacts/Event;->bhG:Lcom/github/tamir7/contacts/Event$Type;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/github/tamir7/contacts/Event;->bhF:Ljava/lang/String;

    .line 61
    sget-object p1, Lcom/github/tamir7/contacts/Event$Type;->CUSTOM:Lcom/github/tamir7/contacts/Event$Type;

    iput-object p1, p0, Lcom/github/tamir7/contacts/Event;->bhG:Lcom/github/tamir7/contacts/Event$Type;

    .line 62
    iput-object p2, p0, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    check-cast p1, Lcom/github/tamir7/contacts/Event;

    .line 99
    iget-object v2, p0, Lcom/github/tamir7/contacts/Event;->bhF:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/tamir7/contacts/Event;->bhF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/tamir7/contacts/Event;->bhG:Lcom/github/tamir7/contacts/Event$Type;

    iget-object v3, p1, Lcom/github/tamir7/contacts/Event;->bhG:Lcom/github/tamir7/contacts/Event$Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/github/tamir7/contacts/Event;->bhF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/github/tamir7/contacts/Event;->bhG:Lcom/github/tamir7/contacts/Event$Type;

    invoke-virtual {v1}, Lcom/github/tamir7/contacts/Event$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/github/tamir7/contacts/Event;->label:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method