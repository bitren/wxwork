.class public Lcom/github/tamir7/contacts/PhoneNumber;
.super Ljava/lang/Object;
.source "PhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/PhoneNumber$Type;
    }
.end annotation


# instance fields
.field private final bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field private final bhI:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/tamir7/contacts/PhoneNumber$Type;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    iput-object p1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 114
    iput-object p2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

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

    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    check-cast p1, Lcom/github/tamir7/contacts/PhoneNumber;

    .line 161
    iget-object v2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    iget-object v3, p1, Lcom/github/tamir7/contacts/PhoneNumber;->bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/github/tamir7/contacts/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhH:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    invoke-virtual {v1}, Lcom/github/tamir7/contacts/PhoneNumber$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->label:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Lcom/github/tamir7/contacts/PhoneNumber;->bhI:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
