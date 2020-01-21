.class final enum Lcom/github/tamir7/contacts/Where$Operator;
.super Ljava/lang/Enum;
.source "Where.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tamir7/contacts/Where;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/tamir7/contacts/Where$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum Equal:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum GreaterThan:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum GreaterThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum In:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum Is:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum IsNot:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum LessThan:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum LessThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum Like:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum NotEqual:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum NotIn:Lcom/github/tamir7/contacts/Where$Operator;

.field public static final enum NotLike:Lcom/github/tamir7/contacts/Where$Operator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 127
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "Equal"

    const-string v2, "="

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->Equal:Lcom/github/tamir7/contacts/Where$Operator;

    .line 128
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "NotEqual"

    const-string v2, "!="

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->NotEqual:Lcom/github/tamir7/contacts/Where$Operator;

    .line 129
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "GreaterThan"

    const-string v2, ">"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->GreaterThan:Lcom/github/tamir7/contacts/Where$Operator;

    .line 130
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "GreaterThanOrEqual"

    const-string v2, ">="

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->GreaterThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

    .line 131
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "LessThan"

    const-string v2, "<"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->LessThan:Lcom/github/tamir7/contacts/Where$Operator;

    .line 132
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "LessThanOrEqual"

    const-string v2, "<="

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->LessThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

    .line 133
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "Like"

    const-string v2, " LIKE "

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->Like:Lcom/github/tamir7/contacts/Where$Operator;

    .line 134
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "NotLike"

    const-string v2, " NOT LIKE "

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->NotLike:Lcom/github/tamir7/contacts/Where$Operator;

    .line 135
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "Is"

    const-string v2, " IS "

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->Is:Lcom/github/tamir7/contacts/Where$Operator;

    .line 136
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "IsNot"

    const-string v2, " IS NOT "

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->IsNot:Lcom/github/tamir7/contacts/Where$Operator;

    .line 137
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "In"

    const-string v2, " IN "

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->In:Lcom/github/tamir7/contacts/Where$Operator;

    .line 138
    new-instance v0, Lcom/github/tamir7/contacts/Where$Operator;

    const-string v1, "NotIn"

    const-string v2, " NOT IN "

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/github/tamir7/contacts/Where$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->NotIn:Lcom/github/tamir7/contacts/Where$Operator;

    const/16 v0, 0xc

    .line 126
    new-array v0, v0, [Lcom/github/tamir7/contacts/Where$Operator;

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->Equal:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->NotEqual:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->GreaterThan:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->GreaterThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->LessThan:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->LessThanOrEqual:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v8

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->Like:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v9

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->NotLike:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v10

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->Is:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v11

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->IsNot:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v12

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->In:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v13

    sget-object v1, Lcom/github/tamir7/contacts/Where$Operator;->NotIn:Lcom/github/tamir7/contacts/Where$Operator;

    aput-object v1, v0, v14

    sput-object v0, Lcom/github/tamir7/contacts/Where$Operator;->$VALUES:[Lcom/github/tamir7/contacts/Where$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lcom/github/tamir7/contacts/Where$Operator;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/tamir7/contacts/Where$Operator;
    .locals 1

    .line 126
    const-class v0, Lcom/github/tamir7/contacts/Where$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/tamir7/contacts/Where$Operator;

    return-object p0
.end method

.method public static values()[Lcom/github/tamir7/contacts/Where$Operator;
    .locals 1

    .line 126
    sget-object v0, Lcom/github/tamir7/contacts/Where$Operator;->$VALUES:[Lcom/github/tamir7/contacts/Where$Operator;

    invoke-virtual {v0}, [Lcom/github/tamir7/contacts/Where$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/tamir7/contacts/Where$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/tamir7/contacts/Where$Operator;->value:Ljava/lang/String;

    return-object v0
.end method
