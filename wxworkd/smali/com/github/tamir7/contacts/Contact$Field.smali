.class public final enum Lcom/github/tamir7/contacts/Contact$Field;
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
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/tamir7/contacts/Contact$Field;",
        ">;",
        "Lcom/github/tamir7/contacts/Contact$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum Address:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressCity:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressCountry:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressLabel:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressPostcode:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressRegion:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressStreet:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum AddressType:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum CompanyName:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum CompanyTitle:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum ContactId:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum DisplayName:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum Email:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum EmailLabel:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum EmailType:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum EventLabel:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum EventStartDate:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum EventType:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum FamilyName:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum GivenName:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum Note:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum PhoneLabel:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum PhoneNormalizedNumber:Lcom/github/tamir7/contacts/Contact$Field;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final enum PhoneNumber:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum PhoneType:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum PhotoUri:Lcom/github/tamir7/contacts/Contact$Field;

.field public static final enum Website:Lcom/github/tamir7/contacts/Contact$Field;


# instance fields
.field private final column:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "ContactId"

    const-string v2, "contact_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->ContactId:Lcom/github/tamir7/contacts/Contact$Field;

    .line 54
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "DisplayName"

    const-string v2, "display_name"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->DisplayName:Lcom/github/tamir7/contacts/Contact$Field;

    .line 55
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "GivenName"

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    const-string v6, "data2"

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->GivenName:Lcom/github/tamir7/contacts/Contact$Field;

    .line 57
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "FamilyName"

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    const-string v6, "data3"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->FamilyName:Lcom/github/tamir7/contacts/Contact$Field;

    .line 59
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "PhoneNumber"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data1"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->PhoneNumber:Lcom/github/tamir7/contacts/Contact$Field;

    .line 61
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "PhoneType"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->PhoneType:Lcom/github/tamir7/contacts/Contact$Field;

    .line 63
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "PhoneLabel"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data3"

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->PhoneLabel:Lcom/github/tamir7/contacts/Contact$Field;

    .line 65
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "PhoneNormalizedNumber"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data4"

    const/4 v12, 0x7

    invoke-direct {v0, v1, v12, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->PhoneNormalizedNumber:Lcom/github/tamir7/contacts/Contact$Field;

    .line 68
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "Email"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    const-string v6, "data1"

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->Email:Lcom/github/tamir7/contacts/Contact$Field;

    .line 70
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "EmailType"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    const/16 v14, 0x9

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->EmailType:Lcom/github/tamir7/contacts/Contact$Field;

    .line 72
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "EmailLabel"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    const-string v6, "data3"

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->EmailLabel:Lcom/github/tamir7/contacts/Contact$Field;

    .line 74
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "PhotoUri"

    const-string/jumbo v2, "photo_uri"

    const/16 v6, 0xb

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->PhotoUri:Lcom/github/tamir7/contacts/Contact$Field;

    .line 75
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "EventStartDate"

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    const-string v4, "data1"

    const/16 v6, 0xc

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->EventStartDate:Lcom/github/tamir7/contacts/Contact$Field;

    .line 77
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "EventType"

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    const-string v4, "data2"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->EventType:Lcom/github/tamir7/contacts/Contact$Field;

    .line 79
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "EventLabel"

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    const-string v4, "data3"

    const/16 v6, 0xe

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->EventLabel:Lcom/github/tamir7/contacts/Contact$Field;

    .line 81
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "CompanyName"

    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    const-string v4, "data1"

    const/16 v6, 0xf

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->CompanyName:Lcom/github/tamir7/contacts/Contact$Field;

    .line 83
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "CompanyTitle"

    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    const-string v4, "data4"

    const/16 v6, 0x10

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->CompanyTitle:Lcom/github/tamir7/contacts/Contact$Field;

    .line 85
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "Website"

    const-string/jumbo v2, "vnd.android.cursor.item/website"

    const-string v4, "data1"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->Website:Lcom/github/tamir7/contacts/Contact$Field;

    .line 87
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "Note"

    const-string/jumbo v2, "vnd.android.cursor.item/note"

    const-string v4, "data1"

    const/16 v6, 0x12

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->Note:Lcom/github/tamir7/contacts/Contact$Field;

    .line 89
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "Address"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data1"

    const/16 v6, 0x13

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->Address:Lcom/github/tamir7/contacts/Contact$Field;

    .line 91
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressType"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data2"

    const/16 v6, 0x14

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressType:Lcom/github/tamir7/contacts/Contact$Field;

    .line 93
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressStreet"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data4"

    const/16 v6, 0x15

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressStreet:Lcom/github/tamir7/contacts/Contact$Field;

    .line 95
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressCity"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data7"

    const/16 v6, 0x16

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressCity:Lcom/github/tamir7/contacts/Contact$Field;

    .line 97
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressRegion"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data8"

    const/16 v6, 0x17

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressRegion:Lcom/github/tamir7/contacts/Contact$Field;

    .line 99
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressPostcode"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data9"

    const/16 v6, 0x18

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressPostcode:Lcom/github/tamir7/contacts/Contact$Field;

    .line 101
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressCountry"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data10"

    const/16 v6, 0x19

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressCountry:Lcom/github/tamir7/contacts/Contact$Field;

    .line 103
    new-instance v0, Lcom/github/tamir7/contacts/Contact$Field;

    const-string v1, "AddressLabel"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    const-string v4, "data3"

    const/16 v6, 0x1a

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/github/tamir7/contacts/Contact$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->AddressLabel:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v0, 0x1b

    .line 52
    new-array v0, v0, [Lcom/github/tamir7/contacts/Contact$Field;

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->ContactId:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->DisplayName:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->GivenName:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v7

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->FamilyName:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v8

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->PhoneNumber:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v9

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->PhoneType:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v10

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->PhoneLabel:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v11

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->PhoneNormalizedNumber:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v12

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->Email:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v13

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->EmailType:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v14

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->EmailLabel:Lcom/github/tamir7/contacts/Contact$Field;

    aput-object v1, v0, v15

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->PhotoUri:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->EventStartDate:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->EventType:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->EventLabel:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->CompanyName:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->CompanyTitle:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->Website:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->Note:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->Address:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressType:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressStreet:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressCity:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressRegion:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressPostcode:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressCountry:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Contact$Field;->AddressLabel:Lcom/github/tamir7/contacts/Contact$Field;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/tamir7/contacts/Contact$Field;->$VALUES:[Lcom/github/tamir7/contacts/Contact$Field;

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

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/github/tamir7/contacts/Contact$Field;->mimeType:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/github/tamir7/contacts/Contact$Field;->column:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/tamir7/contacts/Contact$Field;
    .locals 1

    .line 52
    const-class v0, Lcom/github/tamir7/contacts/Contact$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/tamir7/contacts/Contact$Field;

    return-object p0
.end method

.method public static values()[Lcom/github/tamir7/contacts/Contact$Field;
    .locals 1

    .line 52
    sget-object v0, Lcom/github/tamir7/contacts/Contact$Field;->$VALUES:[Lcom/github/tamir7/contacts/Contact$Field;

    invoke-virtual {v0}, [Lcom/github/tamir7/contacts/Contact$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/tamir7/contacts/Contact$Field;

    return-object v0
.end method


# virtual methods
.method public getColumn()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact$Field;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/tamir7/contacts/Contact$Field;->mimeType:Ljava/lang/String;

    return-object v0
.end method
