.class public final enum Lcom/github/tamir7/contacts/Contact$InternalField;
.super Ljava/lang/Enum;
.source "Contact.java"

# interfaces
.implements Lcom/github/tamir7/contacts/Contact$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tamir7/contacts/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/tamir7/contacts/Contact$InternalField;",
        ">;",
        "Lcom/github/tamir7/contacts/Contact$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/tamir7/contacts/Contact$InternalField;

.field public static final enum MimeType:Lcom/github/tamir7/contacts/Contact$InternalField;


# instance fields
.field private final column:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 126
    new-instance v0, Lcom/github/tamir7/contacts/Contact$InternalField;

    const-string v1, "MimeType"

    const-string/jumbo v2, "mimetype"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/github/tamir7/contacts/Contact$InternalField;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$InternalField;->MimeType:Lcom/github/tamir7/contacts/Contact$InternalField;

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Lcom/github/tamir7/contacts/Contact$InternalField;

    sget-object v1, Lcom/github/tamir7/contacts/Contact$InternalField;->MimeType:Lcom/github/tamir7/contacts/Contact$InternalField;

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/tamir7/contacts/Contact$InternalField;->$VALUES:[Lcom/github/tamir7/contacts/Contact$InternalField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-object p3, p0, Lcom/github/tamir7/contacts/Contact$InternalField;->mimeType:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/github/tamir7/contacts/Contact$InternalField;->column:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact$InternalField;
    .locals 1

    .line 125
    const-class v0, Lcom/github/tamir7/contacts/Contact$InternalField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/tamir7/contacts/Contact$InternalField;

    return-object p0
.end method

.method public static values()[Lcom/github/tamir7/contacts/Contact$InternalField;
    .locals 1

    .line 125
    sget-object v0, Lcom/github/tamir7/contacts/Contact$InternalField;->$VALUES:[Lcom/github/tamir7/contacts/Contact$InternalField;

    invoke-virtual {v0}, [Lcom/github/tamir7/contacts/Contact$InternalField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/tamir7/contacts/Contact$InternalField;

    return-object v0
.end method


# virtual methods
.method public getColumn()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact$InternalField;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact$InternalField;->mimeType:Ljava/lang/String;

    return-object v0
.end method
