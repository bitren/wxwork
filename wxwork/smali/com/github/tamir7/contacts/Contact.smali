.class public final Lcom/github/tamir7/contacts/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/Contact$InternalField;,
        Lcom/github/tamir7/contacts/Contact$Field;,
        Lcom/github/tamir7/contacts/Contact$a;
    }
.end annotation


# instance fields
.field private final bhA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bhB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/tamir7/contacts/Address;",
            ">;"
        }
    .end annotation
.end field

.field private bhC:Ljava/lang/String;

.field private bhr:Ljava/lang/Long;

.field private bhs:Ljava/lang/String;

.field private bht:Ljava/lang/String;

.field private final bhu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/tamir7/contacts/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private bhv:Ljava/lang/String;

.field private final bhw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/tamir7/contacts/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final bhx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/tamir7/contacts/Event;",
            ">;"
        }
    .end annotation
.end field

.field private bhy:Ljava/lang/String;

.field private bhz:Ljava/lang/String;

.field private displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhu:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhw:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhx:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhA:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhB:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Gq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tamir7/contacts/PhoneNumber;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/tamir7/contacts/PhoneNumber;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/github/tamir7/contacts/Address;)Lcom/github/tamir7/contacts/Contact;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/github/tamir7/contacts/Email;)Lcom/github/tamir7/contacts/Contact;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/github/tamir7/contacts/Event;)Lcom/github/tamir7/contacts/Contact;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/github/tamir7/contacts/PhoneNumber;)Lcom/github/tamir7/contacts/Contact;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhu:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cN(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public cO(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhs:Ljava/lang/String;

    return-object p0
.end method

.method public cP(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bht:Ljava/lang/String;

    return-object p0
.end method

.method public cQ(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhv:Ljava/lang/String;

    return-object p0
.end method

.method public cR(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhy:Ljava/lang/String;

    return-object p0
.end method

.method public cS(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhz:Ljava/lang/String;

    return-object p0
.end method

.method public cT(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->bhA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cU(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhC:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/github/tamir7/contacts/Contact;->bhr:Ljava/lang/Long;

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method
