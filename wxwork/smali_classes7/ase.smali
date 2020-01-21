.class public final Lase;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field private final bhJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/tamir7/contacts/Where;",
            ">;"
        }
    .end annotation
.end field

.field private bhK:Lcom/github/tamir7/contacts/Where;

.field private bhL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/tamir7/contacts/Contact$Field;",
            ">;"
        }
    .end annotation
.end field

.field private bhM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lase;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lase;->bhJ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lase;->bhK:Lcom/github/tamir7/contacts/Where;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lase;->bhL:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Lase;->context:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lase;->bhL:Ljava/util/Set;

    invoke-static {}, Lcom/github/tamir7/contacts/Contact$Field;->values()[Lcom/github/tamir7/contacts/Contact$Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private GF()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lase;->bhJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lase;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lase;->bhK:Lcom/github/tamir7/contacts/Where;

    .line 191
    invoke-virtual {v1}, Lcom/github/tamir7/contacts/Where;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "contact_id"

    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    new-instance v2, Lasd;

    invoke-direct {v2, v1}, Lasd;-><init>(Landroid/database/Cursor;)V

    .line 197
    invoke-virtual {v2}, Lasd;->Gs()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 203
    :cond_1
    iget-object v1, p0, Lase;->bhJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tamir7/contacts/Where;

    invoke-direct {p0, v0, v3, v2}, Lase;->a(Ljava/util/List;Ljava/lang/String;Lcom/github/tamir7/contacts/Where;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method private GG()Lcom/github/tamir7/contacts/Where;
    .locals 4

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    iget-object v1, p0, Lase;->bhL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tamir7/contacts/Contact$Field;

    .line 251
    invoke-virtual {v2}, Lcom/github/tamir7/contacts/Contact$Field;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    invoke-virtual {v2}, Lcom/github/tamir7/contacts/Contact$Field;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "mimetype"

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/github/tamir7/contacts/Where;->b(Ljava/lang/String;Ljava/util/List;)Lcom/github/tamir7/contacts/Where;

    move-result-object v0

    return-object v0
.end method

.method private GH()[Ljava/lang/String;
    .locals 5

    .line 344
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 346
    invoke-static {}, Lcom/github/tamir7/contacts/Contact$InternalField;->values()[Lcom/github/tamir7/contacts/Contact$InternalField;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 347
    invoke-interface {v4}, Lcom/github/tamir7/contacts/Contact$a;->getColumn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, p0, Lase;->bhL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tamir7/contacts/Contact$a;

    .line 351
    invoke-interface {v2}, Lcom/github/tamir7/contacts/Contact$a;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/github/tamir7/contacts/Where;Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Where;->a(Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/github/tamir7/contacts/Where;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/github/tamir7/contacts/Where;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "contact_id"

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "mimetype"

    .line 159
    invoke-static {v0, p2}, Lcom/github/tamir7/contacts/Where;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/tamir7/contacts/Where;

    move-result-object p2

    .line 160
    invoke-direct {p0, p2, p3}, Lase;->a(Lcom/github/tamir7/contacts/Where;Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;

    move-result-object p2

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "contact_id"

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, v0}, Lcom/github/tamir7/contacts/Where;->b(Ljava/lang/String;Ljava/util/List;)Lcom/github/tamir7/contacts/Where;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lase;->a(Lcom/github/tamir7/contacts/Where;Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;

    move-result-object p2

    .line 165
    :cond_0
    iget-object p1, p0, Lase;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 167
    invoke-virtual {p2}, Lcom/github/tamir7/contacts/Where;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "contact_id"

    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 174
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 175
    new-instance p3, Lasd;

    invoke-direct {p3, p1}, Lasd;-><init>(Landroid/database/Cursor;)V

    .line 176
    invoke-virtual {p3}, Lasd;->Gs()Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2
.end method

.method private a(Lcom/github/tamir7/contacts/Contact;Lasd;)V
    .locals 3

    .line 268
    invoke-virtual {p2}, Lasd;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1, v0}, Lcom/github/tamir7/contacts/Contact;->cN(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    .line 273
    :cond_0
    invoke-virtual {p2}, Lasd;->GC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p1, v0}, Lcom/github/tamir7/contacts/Contact;->cQ(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    .line 278
    :cond_1
    invoke-virtual {p2}, Lasd;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 335
    :pswitch_0
    invoke-virtual {p2}, Lasd;->Gz()Lcom/github/tamir7/contacts/Address;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 337
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->a(Lcom/github/tamir7/contacts/Address;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 329
    :pswitch_1
    invoke-virtual {p2}, Lasd;->Gy()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 331
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->cU(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 323
    :pswitch_2
    invoke-virtual {p2}, Lasd;->Gx()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 325
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->cT(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 310
    :pswitch_3
    invoke-virtual {p2}, Lasd;->Gv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1, v0}, Lcom/github/tamir7/contacts/Contact;->cR(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    .line 316
    :cond_3
    invoke-virtual {p2}, Lasd;->Gw()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 319
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->cS(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 299
    :pswitch_4
    invoke-virtual {p2}, Lasd;->Gt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {p1, v0}, Lcom/github/tamir7/contacts/Contact;->cO(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    .line 304
    :cond_4
    invoke-virtual {p2}, Lasd;->Gu()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 306
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->cP(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 293
    :pswitch_5
    invoke-virtual {p2}, Lasd;->GD()Lcom/github/tamir7/contacts/Event;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 295
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->a(Lcom/github/tamir7/contacts/Event;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 287
    :pswitch_6
    invoke-virtual {p2}, Lasd;->GB()Lcom/github/tamir7/contacts/Email;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 289
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->a(Lcom/github/tamir7/contacts/Email;)Lcom/github/tamir7/contacts/Contact;

    goto :goto_1

    .line 281
    :pswitch_7
    invoke-virtual {p2}, Lasd;->GA()Lcom/github/tamir7/contacts/PhoneNumber;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 283
    invoke-virtual {p1, p2}, Lcom/github/tamir7/contacts/Contact;->a(Lcom/github/tamir7/contacts/PhoneNumber;)Lcom/github/tamir7/contacts/Contact;

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_7
        -0x4f32162a -> :sswitch_6
        -0x4053a7f0 -> :sswitch_5
        -0x40537289 -> :sswitch_4
        -0x23d6087c -> :sswitch_3
        0x1b3458f6 -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x291e75b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/tamir7/contacts/Contact;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lase;->bhK:Lcom/github/tamir7/contacts/Where;

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "contact_id"

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/github/tamir7/contacts/Where;->b(Ljava/lang/String;Ljava/util/List;)Lcom/github/tamir7/contacts/Where;

    move-result-object p1

    .line 220
    :goto_0
    iget-object v0, p0, Lase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 221
    invoke-direct {p0}, Lase;->GH()[Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-direct {p0}, Lase;->GG()Lcom/github/tamir7/contacts/Where;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lase;->a(Lcom/github/tamir7/contacts/Where;Lcom/github/tamir7/contacts/Where;)Lcom/github/tamir7/contacts/Where;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/tamir7/contacts/Where;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "display_name"

    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 229
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    new-instance v1, Lasd;

    invoke-direct {v1, p1}, Lasd;-><init>(Landroid/database/Cursor;)V

    .line 231
    invoke-virtual {v1}, Lasd;->Gs()Ljava/lang/Long;

    move-result-object v2

    .line 232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/tamir7/contacts/Contact;

    if-nez v3, :cond_2

    .line 234
    new-instance v3, Lcom/github/tamir7/contacts/Contact;

    invoke-direct {v3}, Lcom/github/tamir7/contacts/Contact;-><init>()V

    .line 235
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    invoke-virtual {v3, v2}, Lcom/github/tamir7/contacts/Contact;->f(Ljava/lang/Long;)V

    .line 239
    invoke-direct {p0, v3, v1}, Lase;->a(Lcom/github/tamir7/contacts/Contact;Lasd;)V

    goto :goto_1

    .line 242
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public GE()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tamir7/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lase;->bhM:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lase;

    .line 142
    invoke-direct {v2}, Lase;->GF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lase;->bhJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lase;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Lase;->bhJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tamir7/contacts/Where;

    invoke-direct {p0, v0, v3, v2}, Lase;->a(Ljava/util/List;Ljava/lang/String;Lcom/github/tamir7/contacts/Where;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {p0, v0}, Lase;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
