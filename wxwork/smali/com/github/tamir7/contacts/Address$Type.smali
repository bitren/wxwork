.class public final enum Lcom/github/tamir7/contacts/Address$Type;
.super Ljava/lang/Enum;
.source "Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tamir7/contacts/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/tamir7/contacts/Address$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/tamir7/contacts/Address$Type;

.field public static final enum CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

.field public static final enum HOME:Lcom/github/tamir7/contacts/Address$Type;

.field public static final enum OTHER:Lcom/github/tamir7/contacts/Address$Type;

.field public static final enum UNKNOWN:Lcom/github/tamir7/contacts/Address$Type;

.field public static final enum WORK:Lcom/github/tamir7/contacts/Address$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/github/tamir7/contacts/Address$Type;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/tamir7/contacts/Address$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

    .line 21
    new-instance v0, Lcom/github/tamir7/contacts/Address$Type;

    const-string v1, "HOME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/tamir7/contacts/Address$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->HOME:Lcom/github/tamir7/contacts/Address$Type;

    .line 22
    new-instance v0, Lcom/github/tamir7/contacts/Address$Type;

    const-string v1, "WORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/tamir7/contacts/Address$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->WORK:Lcom/github/tamir7/contacts/Address$Type;

    .line 23
    new-instance v0, Lcom/github/tamir7/contacts/Address$Type;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/github/tamir7/contacts/Address$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->OTHER:Lcom/github/tamir7/contacts/Address$Type;

    .line 24
    new-instance v0, Lcom/github/tamir7/contacts/Address$Type;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/github/tamir7/contacts/Address$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Address$Type;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/github/tamir7/contacts/Address$Type;

    sget-object v1, Lcom/github/tamir7/contacts/Address$Type;->CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/Address$Type;->HOME:Lcom/github/tamir7/contacts/Address$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/tamir7/contacts/Address$Type;->WORK:Lcom/github/tamir7/contacts/Address$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/tamir7/contacts/Address$Type;->OTHER:Lcom/github/tamir7/contacts/Address$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/tamir7/contacts/Address$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Address$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/github/tamir7/contacts/Address$Type;->$VALUES:[Lcom/github/tamir7/contacts/Address$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(I)Lcom/github/tamir7/contacts/Address$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object p0, Lcom/github/tamir7/contacts/Address$Type;->UNKNOWN:Lcom/github/tamir7/contacts/Address$Type;

    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lcom/github/tamir7/contacts/Address$Type;->OTHER:Lcom/github/tamir7/contacts/Address$Type;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/github/tamir7/contacts/Address$Type;->WORK:Lcom/github/tamir7/contacts/Address$Type;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/github/tamir7/contacts/Address$Type;->HOME:Lcom/github/tamir7/contacts/Address$Type;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/github/tamir7/contacts/Address$Type;->CUSTOM:Lcom/github/tamir7/contacts/Address$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/tamir7/contacts/Address$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/github/tamir7/contacts/Address$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/tamir7/contacts/Address$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/tamir7/contacts/Address$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/github/tamir7/contacts/Address$Type;->$VALUES:[Lcom/github/tamir7/contacts/Address$Type;

    invoke-virtual {v0}, [Lcom/github/tamir7/contacts/Address$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/tamir7/contacts/Address$Type;

    return-object v0
.end method
