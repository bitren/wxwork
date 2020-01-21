.class public Lcom/github/tamir7/contacts/Email;
.super Ljava/lang/Object;
.source "Email.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/Email$Type;
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final bhE:Lcom/github/tamir7/contacts/Email$Type;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tamir7/contacts/Email$Type;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/github/tamir7/contacts/Email;->address:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/github/tamir7/contacts/Email;->bhE:Lcom/github/tamir7/contacts/Email$Type;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/github/tamir7/contacts/Email;->address:Ljava/lang/String;

    .line 64
    sget-object p1, Lcom/github/tamir7/contacts/Email$Type;->CUSTOM:Lcom/github/tamir7/contacts/Email$Type;

    iput-object p1, p0, Lcom/github/tamir7/contacts/Email;->bhE:Lcom/github/tamir7/contacts/Email$Type;

    .line 65
    iput-object p2, p0, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

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

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    check-cast p1, Lcom/github/tamir7/contacts/Email;

    .line 102
    iget-object v2, p0, Lcom/github/tamir7/contacts/Email;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/tamir7/contacts/Email;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/tamir7/contacts/Email;->bhE:Lcom/github/tamir7/contacts/Email$Type;

    iget-object v3, p1, Lcom/github/tamir7/contacts/Email;->bhE:Lcom/github/tamir7/contacts/Email$Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

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

    .line 108
    iget-object v0, p0, Lcom/github/tamir7/contacts/Email;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/github/tamir7/contacts/Email;->bhE:Lcom/github/tamir7/contacts/Email$Type;

    invoke-virtual {v1}, Lcom/github/tamir7/contacts/Email$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/github/tamir7/contacts/Email;->label:Ljava/lang/String;

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
