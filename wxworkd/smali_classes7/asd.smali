.class Lasd;
.super Ljava/lang/Object;
.source "CursorHelper.java"


# instance fields
.field private final bhD:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lasd;->bhD:Landroid/database/Cursor;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 151
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 156
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method GA()Lcom/github/tamir7/contacts/PhoneNumber;
    .locals 5

    .line 89
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 96
    iget-object v1, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v2, "data4"

    invoke-direct {p0, v1, v2}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_1
    iget-object v2, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v3, "data2"

    invoke-direct {p0, v2, v3}, Lasd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 100
    sget-object v2, Lcom/github/tamir7/contacts/PhoneNumber$Type;->UNKNOWN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/github/tamir7/contacts/PhoneNumber$Type;->fromValue(I)Lcom/github/tamir7/contacts/PhoneNumber$Type;

    move-result-object v2

    .line 102
    :goto_0
    sget-object v3, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    invoke-virtual {v2, v3}, Lcom/github/tamir7/contacts/PhoneNumber$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    new-instance v3, Lcom/github/tamir7/contacts/PhoneNumber;

    invoke-direct {v3, v0, v2, v1}, Lcom/github/tamir7/contacts/PhoneNumber;-><init>(Ljava/lang/String;Lcom/github/tamir7/contacts/PhoneNumber$Type;Ljava/lang/String;)V

    return-object v3

    .line 106
    :cond_3
    new-instance v2, Lcom/github/tamir7/contacts/PhoneNumber;

    iget-object v3, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v4, "data3"

    .line 107
    invoke-direct {p0, v3, v4}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/github/tamir7/contacts/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method GB()Lcom/github/tamir7/contacts/Email;
    .locals 4

    .line 111
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v1, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-direct {p0, v1, v2}, Lasd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    sget-object v1, Lcom/github/tamir7/contacts/Email$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Email$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/github/tamir7/contacts/Email$Type;->fromValue(I)Lcom/github/tamir7/contacts/Email$Type;

    move-result-object v1

    .line 118
    :goto_0
    sget-object v2, Lcom/github/tamir7/contacts/Email$Type;->CUSTOM:Lcom/github/tamir7/contacts/Email$Type;

    invoke-virtual {v1, v2}, Lcom/github/tamir7/contacts/Email$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    new-instance v2, Lcom/github/tamir7/contacts/Email;

    invoke-direct {v2, v0, v1}, Lcom/github/tamir7/contacts/Email;-><init>(Ljava/lang/String;Lcom/github/tamir7/contacts/Email$Type;)V

    return-object v2

    .line 122
    :cond_2
    new-instance v1, Lcom/github/tamir7/contacts/Email;

    iget-object v2, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-direct {p0, v2, v3}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/tamir7/contacts/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method GC()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "photo_uri"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method GD()Lcom/github/tamir7/contacts/Event;
    .locals 4

    .line 131
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-direct {p0, v1, v2}, Lasd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 137
    sget-object v1, Lcom/github/tamir7/contacts/Event$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Event$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/github/tamir7/contacts/Event$Type;->fromValue(I)Lcom/github/tamir7/contacts/Event$Type;

    move-result-object v1

    .line 138
    :goto_0
    sget-object v2, Lcom/github/tamir7/contacts/Event$Type;->CUSTOM:Lcom/github/tamir7/contacts/Event$Type;

    invoke-virtual {v1, v2}, Lcom/github/tamir7/contacts/Event$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    new-instance v2, Lcom/github/tamir7/contacts/Event;

    invoke-direct {v2, v0, v1}, Lcom/github/tamir7/contacts/Event;-><init>(Ljava/lang/String;Lcom/github/tamir7/contacts/Event$Type;)V

    return-object v2

    .line 142
    :cond_2
    new-instance v1, Lcom/github/tamir7/contacts/Event;

    iget-object v2, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-direct {p0, v2, v3}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/tamir7/contacts/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method Gs()Ljava/lang/Long;
    .locals 2

    .line 30
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "contact_id"

    invoke-direct {p0, v0, v1}, Lasd;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method Gt()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data2"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gu()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data3"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gv()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gw()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data4"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gx()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gy()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Gz()Lcom/github/tamir7/contacts/Address;
    .locals 10

    .line 66
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data2"

    invoke-direct {p0, v0, v1}, Lasd;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/github/tamir7/contacts/Address$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Address$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/github/tamir7/contacts/Address$Type;->fromValue(I)Lcom/github/tamir7/contacts/Address$Type;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 74
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data4"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data7"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data8"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data9"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data10"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    sget-object v0, Lcom/github/tamir7/contacts/Address$Type;->CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

    invoke-virtual {v9, v0}, Lcom/github/tamir7/contacts/Address$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/github/tamir7/contacts/Address;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/github/tamir7/contacts/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Address$Type;)V

    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "data3"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    new-instance v0, Lcom/github/tamir7/contacts/Address;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/github/tamir7/contacts/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "display_name"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMimeType()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lasd;->bhD:Landroid/database/Cursor;

    const-string v1, "mimetype"

    invoke-direct {p0, v0, v1}, Lasd;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
