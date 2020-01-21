.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;
.super Ljava/lang/Enum;
.source "LuggageDomConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirtyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum CHILD_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum CHILD_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum CHILD_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum CHILD_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

.field public static final enum SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "CHILD_ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "CHILD_REMOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "CHILD_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "CHILD_REPLACE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "CHILD_REORDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_ADD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_UPDATE_CSS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_UPDATE_OTHER_ATTRS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_UPDATE_TEXT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_REPLACE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_REMOVE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const-string v1, "SELF_REORDER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    const/16 v0, 0xd

    .line 111
    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_UPDATE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->CHILD_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REORDER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;
    .locals 1

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    return-object v0
.end method
