.class public final enum Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;
.super Ljava/lang/Enum;
.source "ApplyInfoBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplyInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

.field public static final enum EApply_Expense:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

.field public static final enum EApply_Vocation:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    const-string v1, "EApply_Vocation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Vocation:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    .line 28
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    const-string v1, "EApply_Expense"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Expense:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    sget-object v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Vocation:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Expense:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->$VALUES:[Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->$VALUES:[Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    return-object v0
.end method
