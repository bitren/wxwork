.class public final enum Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;
.super Ljava/lang/Enum;
.source "RecyclerViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field public static final enum INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field public static final enum LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field public static final enum SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field public static final enum SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;


# instance fields
.field final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    const-string v1, "SHOW_EMPTY"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    const-string v1, "SHOW_LIST"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 27
    new-array v0, v5, [Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->$VALUES:[Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->$VALUES:[Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    return-object v0
.end method
