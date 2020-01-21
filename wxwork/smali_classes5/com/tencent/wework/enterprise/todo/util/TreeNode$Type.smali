.class public final enum Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;
.super Ljava/lang/Enum;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/util/TreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

.field public static final enum AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

.field public static final enum INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    .line 39
    new-instance v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    const-string v1, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->$VALUES:[Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->$VALUES:[Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    return-object v0
.end method
