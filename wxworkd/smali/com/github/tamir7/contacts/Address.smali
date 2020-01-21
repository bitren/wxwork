.class public Lcom/github/tamir7/contacts/Address;
.super Ljava/lang/Object;
.source "Address.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tamir7/contacts/Address$Type;
    }
.end annotation


# instance fields
.field private final bho:Ljava/lang/String;

.field private final bhp:Lcom/github/tamir7/contacts/Address$Type;

.field private final bhq:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final street:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Address$Type;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/github/tamir7/contacts/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Address$Type;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Address$Type;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/github/tamir7/contacts/Address;->bho:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/github/tamir7/contacts/Address;->street:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/github/tamir7/contacts/Address;->city:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/github/tamir7/contacts/Address;->region:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/github/tamir7/contacts/Address;->bhq:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/github/tamir7/contacts/Address;->country:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/github/tamir7/contacts/Address;->bhp:Lcom/github/tamir7/contacts/Address$Type;

    .line 57
    iput-object p8, p0, Lcom/github/tamir7/contacts/Address;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 77
    sget-object v7, Lcom/github/tamir7/contacts/Address$Type;->CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/github/tamir7/contacts/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tamir7/contacts/Address$Type;Ljava/lang/String;)V

    return-void
.end method
